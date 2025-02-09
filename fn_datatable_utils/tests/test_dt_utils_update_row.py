# (c) Copyright IBM Corp. 2010, 2022. All Rights Reserved.
# -*- coding: utf-8 -*-
"""Tests using pytest_resilient_circuits"""

from __future__ import print_function
import pytest
from fn_datatable_utils.util.helper import PACKAGE_NAME
from resilient_circuits.util import get_config_data, get_function_definition
from resilient_circuits import SubmitTestFunction, FunctionResult
from tests.test_helper import DTResilientMock, dict_to_json_str

FUNCTION_NAME = "dt_utils_update_row"

# Read the default configuration-data section from the package
config_data = get_config_data(PACKAGE_NAME)

# Provide a simulation of the SOAR REST API (uncomment to connect to a real appliance)
resilient_mock = DTResilientMock

def call_dt_utils_update_row_function(circuits, function_params, timeout=10):
    # Fire a message to the function
    evt = SubmitTestFunction(FUNCTION_NAME, function_params)
    circuits.manager.fire(evt)
    event = circuits.watcher.wait(
        "dt_utils_update_row_result", parent=evt, timeout=timeout)
    assert event
    assert isinstance(event.kwargs["result"], FunctionResult)
    pytest.wait_for(event, "complete", True)
    return event.kwargs["result"].value

class TestDtUtilsUpdateRow:
    """ Tests for the dt_utils_update_row function"""

    def test_function_definition(self):
        """ Test that the package provides customization_data that defines the function """
        func = get_function_definition(PACKAGE_NAME, FUNCTION_NAME)
        assert func

    inputs = {
        "incident_id": 1001,
        "dt_utils_datatable_api_name": "mock_data_table",
        "dt_utils_row_id": 2,
        "dt_utils_cells_to_update": dict_to_json_str({
            "dt_col_status": "Complete"
        })
    }

    output = {
            u'id': 1,
            u'cells': {
                u'dt_col_email': {u'id': u'dt_col_email', u'row_id': 1, u'value': u'mary@example.com'},
                u'dt_col_id': {u'id': u'dt_col_id', u'row_id': 1, u'value': 3002},
                u'dt_col_name': {u'id': u'dt_col_name', u'row_id': 1, u'value': u'Mary Blogs'},
                u'dt_col_status': {u'id': u'dt_col_status', u'row_id': 1, u'value': u'Complete'}
            }
        }

    @pytest.mark.parametrize("inputs, expected_results", [(inputs, output)])
    @pytest.mark.livetest
    def test_success(self, circuits_app, inputs, expected_results):
        """ Test calling with sample values for the parameters """

        results = call_dt_utils_update_row_function(circuits_app, inputs)
        assert (expected_results == results["content"]["row"])
