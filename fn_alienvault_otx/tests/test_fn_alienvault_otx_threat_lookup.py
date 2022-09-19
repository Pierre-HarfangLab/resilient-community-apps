# -*- coding: utf-8 -*-
"""Tests using pytest_resilient_circuits"""

import pytest
from resilient_circuits.util import get_config_data, get_function_definition
from resilient_circuits import SubmitTestFunction, FunctionResult

# debug
import logging
log = logging.getLogger(__name__)

PACKAGE_NAME = "fn_alienvault_otx"
FUNCTION_NAME = "fn_alienvault_otx_threat_lookup"

# Read the default configuration-data section from the package
config_data = get_config_data(PACKAGE_NAME)

# Provide a simulation of the Resilient REST API (uncomment to connect to a real appliance)
resilient_mock = "pytest_resilient_circuits.BasicResilientMock"


def call_fn_alienvault_otx_threat_lookup_function(circuits, function_params, timeout=5):
    # Create the submitTestFunction event
    evt = SubmitTestFunction("fn_alienvault_otx_threat_lookup", function_params)

    # Fire a message to the function
    circuits.manager.fire(evt)

    # circuits will fire an "exception" event if an exception is raised in the FunctionComponent
    # return this exception if it is raised
    exception_event = circuits.watcher.wait("exception", parent=None, timeout=timeout)

    if exception_event is not False:
        exception = exception_event.args[1].args[1]
        raise exception

    # else return the FunctionComponent's results
    else:
        event = circuits.watcher.wait("fn_alienvault_otx_threat_lookup_result", parent=evt, timeout=timeout)
        assert event
        assert isinstance(event.kwargs["result"], FunctionResult)
        pytest.wait_for(event, "complete", True)
        return event.kwargs["result"].value


class TestFnAlienvaultOtxThreatLookup:
    """ Tests for the fn_alienvault_otx_threat_lookup function"""

    def test_function_definition(self):
        """ Test that the package provides customization_data that defines the function """
        func = get_function_definition(PACKAGE_NAME, FUNCTION_NAME)
        assert func is not None

    @pytest.mark.livetest
    @pytest.mark.parametrize("test_inputs, results", [
        ({"alienvault_search_type": "IP Address",
            "alienvault_search_value": "8.8.8.8",
            "alienvault_section": "general"},
            {"abc": "xyz"})
    ])
    def test_success(self, circuits_app, test_inputs, results):
        """ Test calling with sample values for the parameters """

        results = call_fn_alienvault_otx_threat_lookup_function(circuits_app, test_inputs)
        """ Ensure that the API returns an 'indicator' field, which contains the IP submitted """
        assert(results["content"]["indicator"] == test_inputs["alienvault_search_value"])
