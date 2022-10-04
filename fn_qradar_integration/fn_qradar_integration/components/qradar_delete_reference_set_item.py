# -*- coding: utf-8 -*-
#
# (c) Copyright IBM Corp. 2022. All Rights Reserved.
#
# pragma pylint: disable=unused-argument, no-self-use
"""Function implementation"""

import logging
from resilient_circuits import ResilientComponent, function, handler, StatusMessage, FunctionResult, FunctionError
from resilient_lib import validate_fields, ResultPayload
from fn_qradar_integration.util.qradar_utils import QRadarClient, QRadarServers
from fn_qradar_integration.util.qradar_constants import PACKAGE_NAME
import fn_qradar_integration.util.function_utils as function_utils

LOG = logging.getLogger(__name__)

class FunctionComponent(ResilientComponent):
    """Component that implements Resilient function 'qradar_delete_reference_set_item"""

    def __init__(self, opts):
        """constructor provides access to the configuration options"""
        super(FunctionComponent, self).__init__(opts)
        self.opts = opts
        self.servers_list = function_utils.get_servers_list(opts)

    @handler("reload")
    def _reload(self, event, opts):
        """Configuration options have changed, save new values"""
        self.opts = opts
        self.servers_list = function_utils.get_servers_list(opts)

    @function("qradar_delete_reference_set_item")
    def _qradar_delete_reference_set_item_function(self, event, *args, **kwargs):
        """Function: Delete an item from a given QRadar reference set"""
        try:
            # Get the wf_instance_id of the workflow this Function was called in, if not found return a backup string
            wf_instance_id = event.message.get("workflow_instance", {}).get("workflow_instance_id", "no instance id found")
            yield StatusMessage("Starting 'qradar_delete_reference_set_item' that was running in workflow '{0}'".format(wf_instance_id))

            rp = ResultPayload(PACKAGE_NAME, **kwargs)

            validate_fields(["qradar_reference_set_name", "qradar_reference_set_item_value"], kwargs)
            # Get the function parameters:
            qradar_reference_set_name = kwargs.get("qradar_reference_set_name")  # text
            qradar_reference_set_item_value = kwargs.get("qradar_reference_set_item_value")  # text
            qradar_label = kwargs.get("qradar_label")  # text

            LOG.info("qradar_reference_set_name: %s", qradar_reference_set_name)
            LOG.info("qradar_reference_set_item_value: %s", qradar_reference_set_item_value)
            LOG.info("qradar_label: %s", qradar_label)

            options = QRadarServers.qradar_label_test(qradar_label, self.servers_list)
            qradar_verify_cert = False if options.get("verify_cert", "false").lower() == "false" else options.get("verify_cert")

            LOG.debug("Connection to {} using {}".format(options.get("host"),
                                                         options.get("username") or "service token"))

            qradar_client = QRadarClient(host=options.get("host"),
                                         username=options.get("username", None),
                                         password=options.get("qradarpassword", None),
                                         token=options.get("qradartoken", None),
                                         cafile=qradar_verify_cert,
                                         opts=self.opts, function_opts=options)

            result = qradar_client.delete_ref_element(qradar_reference_set_name,
                                                      qradar_reference_set_item_value)

            # status_code = isinstance(result, list)
            status_code = True if result["status_code"] == 200 else False
            reason = None if status_code else result["content"]["http_response"]["message"]
            results = rp.done(success=status_code, 
                              content=result,
                              reason=reason)

            yield StatusMessage("Finished 'qradar_delete_reference_set_item' that was running in workflow '{0}'".format(wf_instance_id))

            # Produce a FunctionResult with the results
            yield FunctionResult(results)
        except Exception as e:
            LOG.error(str(e))
            yield FunctionError()
