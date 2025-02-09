#
# Unit tests for fn_splunk_integration/components/splunk_utils.py
#
#   100% code coverage
#
import requests
from mock import Mock
from mock import patch
import mock
from resilient_lib import IntegrationError
from json import dumps
import fn_splunk_integration.util.splunk_utils as splunk_utils
import urllib.parse as urlparse

class TestSplunkUtils:
    # Test data
    fake_host = "mysplunk_url.com"
    fake_port = 8089
    fake_url = f"https://{fake_host}:{str(fake_port)}"
    auth_url = f"{fake_url}/services/auth/login"
    update_notable_url = f"{fake_url}/services/notable_update"
    threat_post_url = f"{fake_url}/services/data/threat_intel/item/"
    fake_username = "Username"
    fake_password = "MyPassword"
    verify = True
    simSessionKey = "MySessionKeyxxxyyyyyzzzz"
    simEventId = "MyEventIdabdaldfaldafdjalf"
    simComment = "My Comment"
    ret_events=[{"host":"host1", "clientip":"127.0.0.1"}, # nosec
                {"host":"host2", "clientip":"0.0.0.0"}] # nosec

    # Util function to generate simulated requests response
    def _generateResponse(self, content, status):
        class simResponse:
            def __init__(self, content, status):
                self.status_code = status
                self.content = content

            def json(self):
                return dict()

        return simResponse(content, status)

    @patch("requests.post")
    def test_splunk_utils_getSessionKey(self, mocked_requests_post):
        simContent = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'

        mocked_requests_post.return_value = self._generateResponse(simContent, 200)

        splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                               port=self.fake_port,
                                               username=self.fake_username,
                                               password=self.fake_password,
                                               token=None,
                                               verify=self.verify)

        post_data = urlparse.urlencode({"username": self.fake_username,
                                        "password": self.fake_password})

        # Assert that username and password are used as required
        mocked_requests_post.assert_called_with(self.auth_url,
                                                headers={"Accept": "application/html"},
                                                data=post_data,
                                                verify=self.verify)

        # Assert that we extract the session key properly from the response.content
        assert splnk_utils.session_key == self.simSessionKey

    @patch("requests.post")
    def test_splunk_util_getSessionKey_with_error(self, mocked_requests_post):
        """Test login failure case"""
        ret_key = None
        try:
            # If the post response has status = 401, it means login failed.
            # The getSessionKey call shall throw an exception
            mocked_requests_post.return_value = self._generateResponse("Login failure", 401)

            splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                                   port=self.fake_port,
                                                   username=self.fake_username,
                                                   password=self.fake_password,
                                                   token=None,
                                                   verify=self.verify)

            ret_key = splnk_utils.session_key
            post_data = urlparse.urlencode({"username": self.fake_username,
                                            "password": self.fake_password})

            mocked_requests_post.assert_called_with(self.auth_url,
                                                    headers={"Accept": "application/html"},
                                                    data=post_data,
                                                    verify=self.verify)
        except IntegrationError:
            assert True

        assert not ret_key

    @patch("requests.post")
    def test_update_notable(self, mocked_requests_post):
        """ Test update notable successfully"""
        try:
            sim_status = 1

            sim_content = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'
            mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
            splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                                   port=self.fake_port,
                                                   username=self.fake_username,
                                                   password=self.fake_password,
                                                   token=None,
                                                   verify=self.verify)

            sim_content = dumps({"success": True, "message": "Updated successfuly"})
            mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
            ret = splnk_utils.update_notable(event_id=self.simEventId,
                                             comment=self.simComment,
                                             status=sim_status,
                                             cafile=self.verify)

            args = {"comment": self.simComment,
                    "status": sim_status,
                    "ruleUIDs": [self.simEventId]}

            mocked_requests_post.assert_called_with(self.update_notable_url,
                                                    headers={"Authorization": f"Splunk {self.simSessionKey}"},
                                                    data=args,
                                                    verify=self.verify)
            assert ret["status_code"] == 200
        except Exception:
            assert False

    @patch("requests.post")
    def test_update_notable_wrong_url(self, mocked_requests_post):
        """ Test update notable with wrong URL or connection issue"""

        print("Testing wrong URL or connection issue...")
        try:
            # Simulate connection error
            mocked_requests_post.side_effect = requests.ConnectionError(Mock(status=404), "Max retries exceed.")
            splunk_utils.SplunkUtils(host=self.fake_host,
                                     port=self.fake_port,
                                     username=self.fake_username,
                                     password=self.fake_password,
                                     token=None,
                                     verify=self.verify)

            # Failed to connect during login will throw exception
            assert False

        except requests.ConnectionError:
            print("Test wrong url. ")
            assert True

    @patch("requests.post")
    def test_update_notable_requests_exception(self, mocked_requests_post):
        """ Test update notable with wrong URL or connection issue"""
        print("Test update_notable returns RequestsException")
        try:
            sim_status = 1

            sim_content = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'
            mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
            splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                                   port=self.fake_port,
                                                   username=self.fake_username,
                                                   password=self.fake_password,
                                                   token=None,
                                                   verify=self.verify)

            mocked_requests_post.side_effect = requests.RequestException(Mock(status=404), "Ambiguous excetpion.")

            splnk_utils.update_notable(event_id=self.simEventId,
                                       comment=self.simComment,
                                       status=sim_status,
                                       cafile=self.verify)
            assert False
        except IntegrationError as e:
            assert True
            assert "Ambiguous exception when handling request" in str(e)

    @patch("requests.post")
    def test_update_notable_connect_error(self, mocked_requests_post):
        """ Test update notable with wrong URL or connection issue"""
        print("Test update_notable returns ConnectError\n")
        try:
            sim_status = 1

            sim_content = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'
            mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
            splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                                   port=self.fake_port,
                                                   username=self.fake_username,
                                                   password=self.fake_password,
                                                   token=None,
                                                   verify=self.verify)

            mocked_requests_post.side_effect = requests.ConnectionError(Mock(status=404), "Ambiguous excetpion.")

            splnk_utils.update_notable(event_id=self.simEventId,
                                       comment=self.simComment,
                                       status=sim_status,
                                       cafile=self.verify)
            # request post throws exception
            assert False
        except IntegrationError:
            assert True

    @patch("requests.post")
    def test_update_notable_connect_error(self, mocked_requests_post):
        """ Test update notable with wrong URL or connection issue"""
        print("Test update_notable returns HTTPError\n")
        try:
            sim_status = 1

            sim_content = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'
            mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
            splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                                   port=self.fake_port,
                                                   username=self.fake_username,
                                                   password=self.fake_password,
                                                   token=None,
                                                   verify=self.verify)

            mocked_requests_post.side_effect = requests.ConnectionError(Mock(status=404), "Ambiguous excetpion.")

            splnk_utils.update_notable(event_id=self.simEventId,
                                       comment=self.simComment,
                                       status=sim_status,
                                       cafile=self.verify)
            # request post throws exception
            assert False
        except IntegrationError:
            assert True

    @patch("requests.post")
    def test_update_notable_http_error(self, mocked_requests_post):
        """ Test update notable with wrong URL or connection issue"""
        print("Test update_notable returns HTTPError\n")
        try:
            sim_status = 1

            sim_content = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'
            mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
            splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                                   port=self.fake_port,
                                                   username=self.fake_username,
                                                   password=self.fake_password,
                                                   token=None,
                                                   verify=self.verify)

            mocked_requests_post.side_effect = requests.HTTPError(Mock(status=404), "Ambiguous excetpion.")

            splnk_utils.update_notable(event_id=self.simEventId,
                                       comment=self.simComment,
                                       status=sim_status,
                                       cafile=self.verify)
            # request post throws exception
            assert False
        except IntegrationError:
            assert True

    @patch("requests.post")
    def test_update_notable_invalid_url(self, mocked_requests_post):
        """ Test update notable with wrong URL or connection issue"""
        print("Test update_notable returns HTTPError\n")
        try:
            sim_status = 1

            sim_content = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'
            mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
            splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                                   port=self.fake_port,
                                                   username=self.fake_username,
                                                   password=self.fake_password,
                                                   token=None,
                                                   verify=self.verify)

            mocked_requests_post.side_effect = requests.URLRequired(Mock(status=404), "Ambiguous excetpion.")

            splnk_utils.update_notable(event_id=self.simEventId,
                                       comment=self.simComment,
                                       status=sim_status,
                                       cafile=self.verify)
            # request post throws exception
            assert False
        except IntegrationError:
            assert True

    @patch("requests.post")
    def test_update_notable_too_many_redirect(self, mocked_requests_post):
        """ Test update notable with wrong URL or connection issue"""
        print("Test update_notable returns TooManyRedirects\n")
        try:
            sim_status = 1

            sim_content = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'
            mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
            splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                                   port=self.fake_port,
                                                   username=self.fake_username,
                                                   password=self.fake_password,
                                                   token=None,
                                                   verify=self.verify)

            mocked_requests_post.side_effect = requests.TooManyRedirects(Mock(status=404), "Ambiguous excetpion.")

            splnk_utils.update_notable(event_id=self.simEventId,
                                       comment=self.simComment,
                                       status=sim_status,
                                       cafile=self.verify)
            # request post throws exception
            assert False
        except IntegrationError:
            assert True

    @patch("splunklib.client.connect")
    @patch("splunklib.client.Service")
    @patch("splunklib.client.Job")
    @patch("splunklib.client.Service.jobs", new_callable=mock.PropertyMock)
    @patch("splunklib.results.ResultsReader")
    def test_splunk_client_search(self,
                                  mocked_result_reader,
                                  mocked_service_jobs,
                                  mocked_job,
                                  mocked_service,
                                  mocked_splunk_client_connect):

        print("Test normal successful search\n")
        try:
            mocked_splunk_client_connect.return_value = mocked_service
            splunk_client = splunk_utils.SplunkClient(host=self.fake_host,
                                                      port=self.fake_port,
                                                      username=self.fake_username,
                                                      password=self.fake_password)

            splunk_client.set_timeout(123)
            assert splunk_client.time_out == 123

            splunk_client.set_max_return(314)
            assert splunk_client.max_return == 314

            # Set it to 1sec, so the test won't wait too long
            splunk_client.set_polling_interval(1)
            assert splunk_client.polling_interval == 1

            with patch("splunklib.client.Service.jobs",  new_callable=mock.PropertyMock) as mocked_jobs_call:
                mocked_jobs_call.create.return_value = mocked_job
                ret_dict = {"dispatchState": "DONE",
                            "scanCount": 1,
                            "eventCount": 1,
                            "doneProgress": 1.1,
                            "resultCount": 1,
                            "isFailed": False}
                #https://stackoverflow.com/questions/30340170/how-to-let-magicmock-behave-like-a-dict
                mocked_job.__getitem__.side_effect = ret_dict.__getitem__
                mocked_job.__iter__.side_effect = ret_dict.__iter__
                mocked_result_reader.return_value = self.ret_events

                ret = splunk_client.execute_query(query="search index=_internal")
                # Assert that we get the return from ResultsReader
                assert ret["events"] == self.ret_events

                # Is this important? Asserting we call job.refresh first
                mocked_job.refresh.assert_called_with()

        except Exception:
            assert False

    @patch("splunklib.client.connect")
    @patch("splunklib.client.Service")
    @patch("splunklib.client.Job")
    @patch("splunklib.client.Service.jobs", new_callable=mock.PropertyMock)
    @patch("splunklib.results.ResultsReader")
    def test_splunk_client_search_timeout(self,
                                          mocked_result_reader,
                                          mocked_service_jobs,
                                          mocked_job,
                                          mocked_service,
                                          mocked_splunk_client_connect):
        import time
        print("Test search time out.....\n")

        start_time = 0
        # Set timeout to 3 secs
        time_out = 3
        try:
            mocked_splunk_client_connect.return_value = mocked_service
            splunk_client = splunk_utils.SplunkClient(host=self.fake_host,
                                                      port=self.fake_port,
                                                      username=self.fake_username,
                                                      password=self.fake_password)
            # Small timeout value to force it to timeout
            splunk_client.set_timeout(time_out)
            assert splunk_client.time_out == time_out

            # Set it to 1sec, so the test won't wait too long
            splunk_client.set_polling_interval(1)
            assert splunk_client.polling_interval == 1

            with patch("splunklib.client.Service.jobs", new_callable=mock.PropertyMock) as mocked_jobs_call:
                mocked_jobs_call.create.return_value = mocked_job
                ret_dict = {"dispatchState": "PENDING",
                            "scanCount": 1,
                            "eventCount": 1,
                            "doneProgress": 1.1,
                            "resultCount": 1,
                            "isFailed": False}
                # https://stackoverflow.com/questions/30340170/how-to-let-magicmock-behave-like-a-dict
                mocked_job.__getitem__.side_effect = ret_dict.__getitem__
                mocked_job.__iter__.side_effect = ret_dict.__iter__

                # The job is not already always, this will force it to timeout
                # We set time out to be 3 sec above and we poll every second
                # so we will call job.is_ready() 3 times. Put 5 here for sure.
                mocked_job.is_ready.return_value = False
                mocked_job.is_ready.return_value = False
                mocked_job.is_ready.return_value = False
                mocked_job.is_ready.return_value = False
                mocked_job.is_ready.return_value = False

                mocked_job.cancel.return_value = mocked_job

                mocked_result_reader.return_value = self.ret_events

                start_time = time.time()
                ret = splunk_client.execute_query(query="search index=_internal")
                # Assert that we get the return from ResultsReader
                assert ret["events"] == self.ret_events

                # Is this important? Asserting we call job.refresh first
                mocked_job.refresh.assert_called_with()

                # This one is important. Assert that we cancel the
                # search job when it times out
                mocked_job.cancel.assert_called_with()

        except IntegrationError:
            time_used = time.time() - start_time
            print("Search times out after {} secs with time out set to {} secs".format(time_used, time_out))
            assert True
        except Exception:
            assert False

    @patch("splunklib.client.connect")
    @patch("splunklib.client.Service")
    @patch("splunklib.client.Job")
    @patch("splunklib.client.Service.jobs", new_callable=mock.PropertyMock)
    @patch("splunklib.results.ResultsReader")
    def test_splunk_client_search_failed(self,
                                         mocked_result_reader,
                                         mocked_service_jobs,
                                         mocked_job,
                                         mocked_service,
                                         mocked_splunk_client_connect):

        print("Test failed search\n")
        try:
            mocked_splunk_client_connect.return_value = mocked_service
            splunk_client = splunk_utils.SplunkClient(host=self.fake_host,
                                                      port=self.fake_port,
                                                      username=self.fake_username,
                                                      password=self.fake_password)

            splunk_client.set_timeout(123)
            assert splunk_client.time_out == 123

            splunk_client.set_max_return(314)
            assert splunk_client.max_return == 314

            # Set it to 1sec, so the test won't wait too long
            splunk_client.set_polling_interval(1)
            assert splunk_client.polling_interval == 1

            with patch("splunklib.client.Service.jobs", new_callable=mock.PropertyMock) as mocked_jobs_call:
                mocked_jobs_call.create.return_value = mocked_job
                ret_dict = {"dispatchState": "FAILED",      #Indicate that the search failed
                            "scanCount": 1,
                            "eventCount": 1,
                            "doneProgress": 1.1,
                            "resultCount": 1,
                            "isFailed": True,
                            "messages": "Splunk search failed."}
                # https://stackoverflow.com/questions/30340170/how-to-let-magicmock-behave-like-a-dict
                mocked_job.__getitem__.side_effect = ret_dict.__getitem__
                mocked_job.__iter__.side_effect = ret_dict.__iter__
                mocked_result_reader.return_value = self.ret_events

                ret = splunk_client.execute_query(query="search index=_internal")
                # Assert that we get the return from ResultsReader
                assert ret["events"] == self.ret_events

                # Is this important? Asserting we call job.refresh first
                mocked_job.refresh.assert_called_with()

        except IntegrationError:
            print("Failed search throws SearchFailure as expected")
            assert True
        except Exception:
            assert False

    @patch("splunklib.client.connect")
    @patch("splunklib.client.Service")
    @patch("splunklib.client.Job")
    @patch("splunklib.client.Service.jobs", new_callable=mock.PropertyMock)
    @patch("splunklib.results.ResultsReader")
    def test_splunk_client_search_job_failed(self,
                                             mocked_result_reader,
                                             mocked_service_jobs,
                                             mocked_job,
                                             mocked_service,
                                             mocked_splunk_client_connect):

        print("Test failure in creating search job\n")
        try:
            mocked_splunk_client_connect.return_value = mocked_service
            splunk_client = splunk_utils.SplunkClient(host=self.fake_host,
                                                      port=self.fake_port,
                                                      username=self.fake_username,
                                                      password=self.fake_password)

            with patch("splunklib.client.Service.jobs", new_callable=mock.PropertyMock) as mocked_jobs_call:
                mocked_jobs_call.create.return_value = mocked_job
                mocked_job.set_ttl.side_effect = Exception("Failed!")
                splunk_client.start_search(query="search index=_internal", job_ttl=100)
                # If the search job can not be created, exception shall be thrown.
                # The code should not get here.
                assert False
        except IntegrationError:
            print("Failure in creating search job throws SearchJobFailure exception")
            assert True
        except Exception:
            assert False

    @patch("splunklib.client.connect")
    def test_splunk_client_connect_failed(self, mocked_splunk_client_connect):

        print("Test failed connect\n")
        try:
            splunk_utils.SplunkClient(host=self.fake_host,
                                      port=self.fake_port,
                                      username=self.fake_username,
                                      password=self.fake_password)
            mocked_splunk_client_connect.side_effect = Exception("Failed")
            assert False
        except Exception:
            assert True

    @patch("requests.post")
    def test_add_threat_intel_item(self, mocked_requests_post):
        sim_content = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'
        mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
        splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                               port=self.fake_port,
                                               username=self.fake_username,
                                               password=self.fake_password,
                                               token=None,
                                               verify=self.verify)
        itemDict = {"ip":"8.8.8.8", "domain":"fake.domain.com"}
        threat_type = "ip_intel"
        splunk_verify = False
        # Simulate a successful requests post call
        sim_content = dumps({"success": True, "message": "Create operation successful."})
        mocked_requests_post.return_value = self._generateResponse(sim_content, 201)

        ret = splnk_utils.add_threat_intel_item(threat_type, itemDict, splunk_verify)

        # Verify sessionkey has been used in the post call
        mocked_requests_post.assert_called_with(self.threat_post_url + threat_type,
                                                headers={"Authorization": f"Splunk {self.simSessionKey}"},
                                                data={"item": dumps(itemDict)},
                                                verify=splunk_verify)

        assert ret["status_code"] == 201

    @patch("requests.post")
    def test_add_threat_intel_item_errors(self, mocked_requests_post):
        # 1. Connect successfully
        sim_content = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'
        mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
        splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                               port=self.fake_port,
                                               username=self.fake_username,
                                               password=self.fake_password,
                                               token=None,
                                               verify=self.verify)
        # 2. Simulate wrong intel type
        try:
            splnk_utils.add_threat_intel_item("Fake type", {}, False)
        except IntegrationError:
            print("Fake intel type causes exception as expected.")
            assert(True)

        # 3. Simulate RequestException
        threat_type = "ip_intel"
        mocked_requests_post.side_effect = requests.RequestException(Mock(status=404), "Ambiguous excetpion.")
        try:
            splnk_utils.add_threat_intel_item(threat_type, {}, False)
        except IntegrationError:
            assert True

        # 4. Simulate ConnectionError
        mocked_requests_post.side_effect = requests.ConnectionError(Mock(status=404), "Ambiguous excetpion.")
        try:
            splnk_utils.add_threat_intel_item(threat_type, {}, False)
        except IntegrationError:
            assert True

        # 5. Simulate HttpError
        mocked_requests_post.side_effect = requests.HTTPError(Mock(status=404), "Ambiguous excetpion.")
        try:
            splnk_utils.add_threat_intel_item(threat_type, {}, False)
        except IntegrationError:
            assert True

        # 6. Simulate URLRequired
        mocked_requests_post.side_effect = requests.URLRequired(Mock(status=404), "Ambiguous excetpion.")
        try:
            splnk_utils.add_threat_intel_item(threat_type, {}, False)
        except IntegrationError:
            assert True

        # 7. Simulate TooManyRedirects
        mocked_requests_post.side_effect = requests.TooManyRedirects(Mock(status=404), "Ambiguous excetpion.")
        try:
            splnk_utils.add_threat_intel_item(threat_type, {}, False)
        except IntegrationError:
            assert True

    @patch("requests.delete")
    @patch("requests.post")
    def testDelete(self, mocked_requests_post, mocked_requests_delete):
        # 1. Connect successfully
        sim_content = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'
        mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
        splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                               port=self.fake_port,
                                               username=self.fake_username,
                                               password=self.fake_password,
                                               token=None,
                                               verify=self.verify)
        # 2. Call delete
        threat_type = "ip_intel"
        item_key = "FakeItemKeyForItemToDelete"

        sim_content = dumps({"success": True, "message": "Create operation successful."})
        mocked_requests_delete.return_value = self._generateResponse(sim_content, 200)
        ret = splnk_utils.delete_threat_intel_item(threat_type, item_key, self.verify)

        # 3. Verify sessionkey has been used in the post call
        mocked_requests_delete.assert_called_with(f"{self.threat_post_url}{threat_type}/{item_key}",
                                                  headers={"Authorization": f"Splunk {self.simSessionKey}"},
                                                  verify=self.verify)
        assert ret["status_code"] == 200

    @patch("requests.delete")
    @patch("requests.post")
    def test_delete_threat_item_failure(self, mocked_requests_post, mocked_requests_delete):
        # 1. Connect successfully
        sim_content = f'<response><sessionKey>{self.simSessionKey}</sessionKey></response>'
        mocked_requests_post.return_value = self._generateResponse(sim_content, 200)
        splnk_utils = splunk_utils.SplunkUtils(host=self.fake_host,
                                               port=self.fake_port,
                                               username=self.fake_username,
                                               password=self.fake_password,
                                               token=None,
                                               verify=self.verify)

        # 2. Call delete with wrong threat_type
        item_key = "FakeKeyDoesNotExist"
        try:
            splnk_utils.delete_threat_intel_item("fake_intel", item_key, self.verify)
        except IntegrationError:
            print("Delete with fake type caused exception as expected")
            assert True

        #3. Call delete with a non-existing item key
        mocked_requests_delete.side_effect = Exception("No matching entries found in kvstore.")
        try:
            splnk_utils.delete_threat_intel_item("ip_intel", item_key, self.verify)
        except Exception:
            print("Calling delete with an non-exisiting key caused exception as expected.")
            assert True
