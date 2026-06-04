from getpass import getuser
from fnmatch import fnmatch
import platform
import subprocess

cre_user = ''
cre_host = ('193.29.90.67', '193.29.90.99')
cre_port = 2221

wbag_user = ''
wbag_host = '10.169.96.215'     # download.wbag.at
wbag_port = 2222

USER = getuser()
HOST = platform.uname()[1]


cre_pattern = {
    'EUREX':    [{'fmt': '95FILRDF01PUBLI????????XEUR?????000.XML.ZIP', 'env': 'QA', 'folder': '/publi/S/eurex/{}'},
                 {'fmt': '90FILRDF01PUBLI????????XEUR?????000.XML.ZIP', 'env': 'PROD', 'folder': '/publi/P/eurex/{}'},
                 ],
    'EEX':      [{'fmt': '95FILRDF01PUBLI????????XEEE?????000.XML.ZIP', 'env': 'QA', 'folder': '/publi/S/eurex/{}'},
                 {'fmt': '90FILRDF01PUBLI????????XEEE?????000.XML.ZIP', 'env': 'PROD', 'folder': '/publi/P/eurex/{}'},
                 ],
    'XETRA':    [{'fmt': '52FILRDF01PUBLI????????XETR?????000.XML.ZIP', 'env': 'QA', 'folder': '/publi/S/xetra/{}'},
                 {'fmt': '51FILRDF01PUBLI????????XETR?????000.XML.ZIP', 'env': 'PROD', 'folder': '/publi/P/xetra/{}'},
                 ],
    'FF2':      [{'fmt': '62FILRDF01PUBLI????????XFRA?????000.XML.ZIP', 'env': 'QA', 'folder': '/publi/S/xetra_ffm2/{}'},
                 {'fmt': '61FILRDF01PUBLI????????XFRA?????000.XML.ZIP', 'env': 'PROD', 'folder': '/publi/P/xetra_ffm2/{}'},
                 ],
}

wbag_pattern = {
    'VIENNA':   [{'fmt': '69FILRDF01PUBLI{}XVIE.XML.ZIP', 'env': 'QA', 'folder': 'xetra_t7_reference_data_xvie/simu/'},
                 {'fmt': '68FILRDF01PUBLI{}XVIE.XML.ZIP', 'env': 'PROD', 'folder': 'xetra_t7_reference_data_xvie/prod/'},
                 ],
}


if fnmatch(getuser(), 'p*or'):
    target_folder = ''
    env_name = 'PROD'
    envs = ['PROD']
    RDF_env = 'PROD RDF Download for Eurex/EEX/Xetra/Vienna/FF2'
    private_key_str = 
    passphrase = 
    wbag_password = 

else:
    if fnmatch(getuser(), ''):
        target_folder = ''
    else:
        target_folder = f'/tmp/{getuser()}/rdf/'
    # QA instance downloads both QA and PROD RDF
    env_name = 'QA'
    envs = ['PROD', 'QA']
    RDF_env = 'QA RDF Download for Eurex/EEX/Xetra/Vienna/FF2'
    private_key_str = 
    passphrase = 
    wbag_password = 

cp_tasks = [
    # Eurex
    {'env_type': 'QA', 'target': 'xxx:xxxx', 'user': 'xxx', 'exchange': 'EUREX'},

]



