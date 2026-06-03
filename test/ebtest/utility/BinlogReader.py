"""A testplan Driver that decodes the Router's binlog (.blog) into a
human-readable text log using the binlog `bread` tool.

The Router (see test/Router/log/BinlogSink.h) writes a binary binlog stream to
the path given by `binlog_path` in router.yaml (relative to Router's working
dir). This driver:

  * during the run, live-follows the growing blog
    (`tail -c +0 -F <blog> | bread -`) and streams the decoded text to
    `output_path`, so the log can be watched while the session is up; and
  * on stop, runs a final one-shot `bread -s <blog>` to (re)write `output_path`
    with the complete, time-sorted decode -- authoritative even if the follow
    missed the Router's final flush.

To make the final decode see a fully-flushed blog, add this driver BEFORE the
Router App in the MultiTest `environment` list: testplan stops drivers in the
reverse of their declared order, so an earlier driver stops later -- after the
Router has terminated and flushed.
"""
import os
import signal
import shlex
import subprocess

from testplan.testing.multitest.driver.base import Driver


class BinlogReader(Driver):
    def __init__(
        self,
        name,
        reader_bin,
        binlog_path,
        output_path,
        sort=True,
        log_format=None,
        **kwargs,
    ):
        """
        :param reader_bin:   path to the binlog `bread` executable.
        :param binlog_path:  path to the Router's .blog file to decode.
        :param output_path:  path to write the decoded human-readable log to.
        :param sort:         pass `-s` to bread for the final decode (sort
                             events by time). Not used for the live follow,
                             where sorting would buffer until EOF.
        :param log_format:   optional bread `-f` event format string.
        """
        super().__init__(name=name, **kwargs)
        self._reader_bin = reader_bin
        self._binlog_path = binlog_path
        self._output_path = output_path
        self._sort = sort
        self._log_format = log_format
        self._follow_proc = None
        self._follow_out = None

    def _bread_argv(self, source, sort):
        argv = [self._reader_bin]
        if sort:
            argv.append("-s")
        if self._log_format:
            argv += ["-f", self._log_format]
        argv.append(source)
        return argv

    def starting(self):
        super().starting()
        if not os.path.isfile(self._reader_bin):
            self.logger.warning(
                "BinlogReader: bread not found at %s; skipping binlog decode",
                self._reader_bin,
            )
            return

        # Live, unsorted follow of the growing blog. `tail -F` follows by name
        # and tolerates the file not existing yet / being truncated when the
        # Router (re)opens it.
        bread = " ".join(shlex.quote(a) for a in self._bread_argv("-", sort=False))
        cmd = "tail -c +0 -F {blog} | {bread}".format(
            blog=shlex.quote(self._binlog_path), bread=bread
        )
        self._follow_out = open(self._output_path, "w")
        self._follow_proc = subprocess.Popen(
            cmd,
            shell=True,
            stdout=self._follow_out,
            stderr=subprocess.STDOUT,
            preexec_fn=os.setsid,  # own process group so we can kill tail+bread
        )
        self.logger.info(
            "BinlogReader: following %s -> %s", self._binlog_path, self._output_path
        )

    def stopping(self):
        # Tear down the live follow pipeline (whole process group).
        if self._follow_proc is not None:
            try:
                os.killpg(os.getpgid(self._follow_proc.pid), signal.SIGTERM)
            except (ProcessLookupError, OSError):
                pass
            try:
                self._follow_proc.wait(timeout=5)
            except subprocess.TimeoutExpired:
                try:
                    os.killpg(os.getpgid(self._follow_proc.pid), signal.SIGKILL)
                except (ProcessLookupError, OSError):
                    pass
            self._follow_proc = None
        if self._follow_out is not None:
            self._follow_out.close()
            self._follow_out = None

        # Authoritative final decode of the complete (now fully-flushed) blog.
        if os.path.isfile(self._reader_bin) and os.path.isfile(self._binlog_path):
            with open(self._output_path, "w") as out:
                rc = subprocess.call(
                    self._bread_argv(self._binlog_path, sort=self._sort),
                    stdout=out,
                    stderr=subprocess.STDOUT,
                )
            self.logger.info(
                "BinlogReader: decoded %s -> %s (bread rc=%s)",
                self._binlog_path,
                self._output_path,
                rc,
            )
        else:
            self.logger.warning(
                "BinlogReader: blog %s or bread %s missing; no final decode",
                self._binlog_path,
                self._reader_bin,
            )
        super().stopping()

