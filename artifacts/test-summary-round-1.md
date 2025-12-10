======================================================================
FAIL: test_get_with_custom_document_model (wagtail.documents.tests.test_admin_views.TestDocumentEditViewWithCustomDocumentModel.test_get_with_custom_document_model)
----------------------------------------------------------------------
Traceback (most recent call last):
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/unittest/case.py", line 58, in testPartExecutor
    yield
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/unittest/case.py", line 634, in run
    self._callTestMethod(testMethod)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/unittest/case.py", line 589, in _callTestMethod
    if method() is not None:
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/tests/test_admin_views.py", line 1089, in test_get_with_custom_document_model
    self.assertEqual(response.status_code, 200)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/unittest/case.py", line 885, in assertEqual
    assertion_func(first, second, msg=msg)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/unittest/case.py", line 878, in _baseAssertEqual
    raise self.failureException(msg)
    ^^^^^^^^^^^^^^^^^
AssertionError: 404 != 200

======================================================================
FAIL: test_unique_together_validation_error (wagtail.documents.tests.test_admin_views.TestDocumentEditViewWithCustomDocumentModel.test_unique_together_validation_error)
----------------------------------------------------------------------
Traceback (most recent call last):
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/unittest/case.py", line 58, in testPartExecutor
    yield
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/unittest/case.py", line 634, in run
    self._callTestMethod(testMethod)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/unittest/case.py", line 589, in _callTestMethod
    if method() is not None:
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/tests/test_admin_views.py", line 1118, in test_unique_together_validation_error
    self.assertEqual(response.status_code, 200)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/unittest/case.py", line 885, in assertEqual
    assertion_func(first, second, msg=msg)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/unittest/case.py", line 878, in _baseAssertEqual
    raise self.failureException(msg)
    ^^^^^^^^^^^^^^^^^
AssertionError: 404 != 200

----------------------------------------------------------------------
Ran 6307 tests in 269.537s

FAILED (failures=2, skipped=33, expected failures=9)
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...