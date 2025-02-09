# -*- coding: utf-8 -*-

"""Generate a default configuration-file section for fn_mcafee_epo"""

from __future__ import print_function

def config_section_data():
    """Produce the default configuration section for app.config,
       when called by `resilient-circuits config [-c|-u]`
    """
    return u"""[fn_mcafee_epo]
epo_url=https://<your_epo_server>:8443
epo_username=<your_epo_username>
epo_password=<your_epo_password>
# Accepts values true or false
epo_trust_cert=false
# Timeout in seconds deafult is 60 seconds
timeout=60
# uncomment to uses proxy settings
#https_proxy=https://<proxy_host>:<port>
#http_proxy=http://<proxy_host>:<port>
"""
