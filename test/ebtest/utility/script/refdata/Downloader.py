#!/usr/bin/env python

import os, sys
sys.path.insert(0, os.path.join(os.path.dirname(os.path.realpath(__file__)), '..'))

from datetime import datetime, timedelta
from fnmatch import fnmatch
from getpass import getuser
import pathlib
from glob import glob
from copy import deepcopy

from pyutils.utils import FLogger, default_eb, send_mail
log = FLogger(level='warn', buffer_msg=True)

from twisted.python.failure import Failure
from twisted.internet import reactor, defer
from twisted.internet.defer import Deferred, succeed, DeferredList, maybeDeferred
from twisted.conch.ssh import keys
from twisted.conch.ssh.common import NS
from twisted.conch.scripts.cftp import ClientOptions
from twisted.conch.ssh.filetransfer import FileTransferClient
from twisted.conch.client.connect import connect
from twisted.conch.client.default import SSHUserAuthClient
from twisted.conch.ssh.connection import SSHConnection
from twisted.conch.ssh.channel import SSHChannel
from twisted.conch.ssh.filetransfer import FXF_READ

from cfg import (cre_pattern,
                 wbag_pattern,
                 target_folder,
                 envs,
                 private_key_str,
                 passphrase,
                 wbag_password,
                 cre_user,
                 cre_host,
                 cre_port,
                 wbag_user,
                 wbag_host,
                 wbag_port,
                 RDF_env,
                 env_name,
                 )

market_close_time = datetime.strptime('21:10:00', '%H:%M:%S').time()

#if running time is before market close time, download RDF of today, otherwise download RDF of next day
rdf_date = (datetime.now() + timedelta(days=1) if (datetime.now().time() >= market_close_time) else datetime.now()).strftime('%Y%m%d')
rdf_date = os.getenv('RDF_DATE', rdf_date)

private_key = keys.Key.fromString(private_key_str, passphrase=passphrase)

class SFTPSession(SSHChannel):
    name = 'session'

    def channelOpen(self, whatever):
        d = self.conn.sendRequest(self, 'subsystem', NS('sftp'), wantReply=True)
        d.addCallbacks(self._cbSFTP)

    def _cbSFTP(self, result):
        client = FileTransferClient()
        client.makeConnection(self)
        self.dataReceived = client.dataReceived
        self.conn._sftp.callback(client)


class SFTPConnection(SSHConnection):
    def serviceStarted(self):
        self.openChannel(SFTPSession())

class CREAuthClient(SSHUserAuthClient):
    def __init__(self, user, options, *args):
        SSHUserAuthClient.__init__(self, user, options, *args)

    def getPublicKey(self):
        self.usedFiles.append(False)
        return private_key.public()

    def getPrivateKey(self):
        return succeed(private_key)

class WBAGAuthClient(SSHUserAuthClient):
    def __init__(self, user, options, *args):
        SSHUserAuthClient.__init__(self, user, options, *args)

    def getPassword(self, prompt=None):
        # for WBAG(Vienna) only
        log.info('wbag password')
        return defer.succeed(wbag_password.encode())

    def getPublicKey(self):
        return None

    def getPrivateKey(self):
        return None


def verifyHostKey(*argv, **kwargs):
    # bypass host key verification
    return succeed(True)

def sftp(user, host, port, AuthClient):
    options = ClientOptions()
    options['host'] = host
    options['port'] = port
    conn = SFTPConnection()
    conn._sftp = Deferred()
    auth = AuthClient(user, options, conn)
    d = connect(host, port, options, verifyHostKey, auth)
    d.addErrback(lambda e: conn._sftp.errback(e))
    return conn._sftp


report_msgs = []

def get_rdf_dates(client, path, market, env):
    #only QA needs more days
    log.warn(f'get_rdf_dates of {path}')
    if env == 'PROD':
        log.warn(f'rdf dates of {market} {env} to download {rdf_date}')
        return maybeDeferred(lambda : [rdf_date,])

    def cb(cd):
        log.warn(f'successfully opened: {path}')
        d = cd.read()
        r = []

        def eof(e: Failure):
            nonlocal r
            if e.check(EOFError):
                log.warn(f'read directory {path} done')
                r = sorted(set(r))
                if r:
                    log.warn(f'rdf dates of {market} {env} to download {" ".join(r)}')
                    return r

            return e

        def collect_cb(data):
            r.extend([f.decode() for f, *_ in data if f.isdigit() and int(f) >= int(rdf_date)])

            d = cd.read()
            d.addCallbacks(collect_cb, eof)
            return d

        d.addCallbacks(collect_cb, eof)
        return d

    def eb(e):
        log.warn(f'list directory {path} for rdf date failed', e)


    log.warn(f'list_dir: {path} for {market}')
    d = client.openDirectory(path)
    d.addCallback(cb)
    d.addErrback(eb)

    return d


def open_dir(client, path, pat, market, env, cur_rdf_date):
    def cb(cd):
        log.warn(f'successfully opened: {path}')
        d = cd.read()
        r = []

        def eof(e: Failure):
            if e.check(EOFError):
                log.warn(f'read directory {path} done')
                if r:
                    log.warn(f'files to download {" ".join([i[0] for i in r])}')
                else:
                    for p in pat:
                        log.warn(f'no file matches for pattern {path}/{p}')
                        report_msgs.append(f'Failed to download RDF of {cur_rdf_date} for {market} {env}')

                return r

            return e

        def collect_cb(data):
            nonlocal pat
            pat = pat if isinstance(pat, list) else [pat]
            for p in pat:
                v = sorted([(f, attr['mtime']) for f, *_, attr in data if fnmatch(f.decode(), p)], key=lambda x: x[1], reverse=True)[0:1]
                r.extend([(os.path.join(path, f.decode()), m) for f, m in v])

            d = cd.read()
            d.addCallbacks(collect_cb, eof)
            return d

        d.addCallbacks(collect_cb, eof)
        return d

    def eb(e):
        log.warn(f'open directory {path} failed', e)
        nonlocal env, market
        report_msgs.append(f'Failed to download RDF of {cur_rdf_date} for {market} {env}')

    log.warn(f'open_dir: {path}')
    d = client.openDirectory(path)
    d.addCallback(cb)
    d.addErrback(eb)

    return d

def download_file_list(remote_file_list, client, market, env, cur_rdf_date):
    if not remote_file_list:
        return

    def download(remote_file, mtime):
        d = client.openFile(remote_file, FXF_READ, {})
        t = os.path.join(target_folder, env)
        pathlib.Path(t).mkdir(parents=True, exist_ok=True)
        local_file = os.path.join(t, os.path.basename(remote_file))
        log.warn(f'downloading remote file {remote_file} to {local_file}')
        fp = open(local_file, 'wb')
        block_size = 2**16
        offset = 0

        def cb(cf):
            def eof(e: Failure):
                nonlocal env, market
                if e.check(EOFError):
                    os.utime(local_file, (mtime, mtime))
                    log.warn(f'downloaded {remote_file} to local file {local_file} and set mtime to {mtime}')
                    report_msgs.append(f'Successfully downloaded RDF of {cur_rdf_date} for {market} {env}')
                else:
                    log.warn(f'err occurred while downloading {remote_file}: {e}')
                    report_msgs.append(f'Failed to download RDF of {cur_rdf_date} for {market} {env}')
                fp.close()

            def read_cb(data):
                fp.write(data)
                nonlocal offset
                offset += len(data)
                return cf.readChunk(offset, block_size).addCallback(read_cb).addErrback(eof)

            return cf.readChunk(offset, block_size).addCallback(read_cb).addErrback(eof)

        d.addCallback(cb)
        return d

    d = DeferredList([download(*f) for f in remote_file_list])
    return d


def download_CRE(client):
    log.warn('Download RDF from CRE')
    dl = []

    for market, entries in cre_pattern.items():
        for entry in entries:
            if entry['env'] in envs:
                def download(cur_rdf_date_list, folder, fmt, market, env):
                    log.warn(f'download {market} {env} {cur_rdf_date_list}')
                    ddl = []
                    for cur_rdf_date in cur_rdf_date_list:
                        d = open_dir(client, folder.format(cur_rdf_date), fmt, market, env, cur_rdf_date);
                        d.addCallback(download_file_list, client, market, env, cur_rdf_date)
                        ddl.append(d)

                    return DeferredList(ddl)

                list_date_d = get_rdf_dates(client, os.path.dirname(entry['folder'].format(rdf_date)), market, entry['env'])
                list_date_d.addCallback(download, entry['folder'], entry['fmt'], market, entry['env'])
                dl.append(list_date_d)

    return DeferredList(dl)

def download_WBAG(client):
    log.warn('Download RDF from WBAG')
    dl = []

    for market, entries in wbag_pattern.items():
        for entry in entries:
            if entry['env'] in envs:
                d = open_dir(client, entry['folder'], entry['fmt'].format(rdf_date), market, entry['env'], rdf_date)
                d.addCallback(download_file_list, client, market, entry['env'], rdf_date)
                dl.append(d)

    d = DeferredList(dl)

    return d


def clean_old(keep=5):
    from itertools import chain
    ps = chain.from_iterable([chain.from_iterable([j['fmt'] for j in i] for i in cre_pattern.values()),
                             chain.from_iterable([j['fmt'].format('????????') for j in i] for i in wbag_pattern.values())]
                             )
    for p in ps:
        for path in [os.path.join(target_folder, env, p) for env in envs]:
            fl = sorted(glob(path), key=lambda f: os.stat(f).st_mtime, reverse=True)
            to_keep, to_remove = fl[:keep], fl[keep:]
            for f in to_keep:
                os.chmod(f, 0o644)

            for f in to_remove:
                log.warn(f'remove old file: {f}')
                os.remove(f)

def main():
    primary_cre_host, backup_cre_host = cre_host
    def eb(e, msg):
        log.warn(msg)
        report_msgs.append(msg)
        default_eb(e, msg)

    def retry_eb(e, msg):
        log.warn(msg)
        default_eb(e, msg)

        log.warn(f'Download CRE file from backup host: {backup_cre_host}')
        d = sftp(cre_user, backup_cre_host, cre_port, CREAuthClient)
        d.addCallback(download_CRE)
        d.addErrback(eb, f"Problem with CRE SFTP transfer, Failed to download RDF of Eurex/EEX/Xetra/FF2 {'&'.join(envs)}")
        return d


    dl = []
    log.warn(f'Download CRE file from primary host: {primary_cre_host}')
    d = sftp(cre_user, primary_cre_host, cre_port, CREAuthClient)
    d.addCallback(download_CRE)
    d.addErrback(retry_eb, f"Problem with CRE primary SFTP transfer, retry CRE backup host")
    dl.append(d)

    d = sftp(wbag_user, wbag_host, wbag_port, WBAGAuthClient)
    d.addCallback(download_WBAG)
    d.addErrback(eb, f"Problem with WBAG SFTP transfer, Failed to download RDF of Vienna {'&'.join(envs)}")
    dl.append(d)

    def cb(_):
        print('all download jobs are done.')
        reactor.stop()

    DeferredList(dl).addBoth(cb)

    reactor.run()

    clean_old()

    sum = '\n'.join(sorted(report_msgs)) + '\n\n'
    print(sum)
    log_trace = log.getvalue()
    msgs = f"{sum}{log_trace}"
    send_mail(RDF_env, msgs, ['xx@xxx'], desc=f'{RDF_env} <RDFDownload@xx>')


if __name__ == '__main__':
    main()





