======================================================================
ERROR: test_get_with_custom_document_model (wagtail.documents.tests.test_admin_views.TestDocumentEditViewWithCustomDocumentModel.test_get_with_custom_document_model)
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
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/tests/test_admin_views.py", line 1088, in test_get_with_custom_document_model
    response = self.get()
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/tests/test_admin_views.py", line 1083, in get
    return self.client.get(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 1124, in get
    response = super().get(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 475, in get
    return self.generic(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 671, in generic
    return self.request(**r)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 1087, in request
    self.check_exception(response)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 802, in check_exception
    raise exc_value
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/handlers/exception.py", line 55, in inner
    response = get_response(request)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/handlers/base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/decorators/cache.py", line 80, in _view_wrapper
    response = view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/urls/__init__.py", line 178, in wrapper
    return view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/auth.py", line 137, in decorated_view
    return get_localized_response(view_func, request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/localization.py", line 138, in get_localized_response
    response = view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/base.py", line 105, in view
    return self.dispatch(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/permissions.py", line 30, in dispatch
    return super().dispatch(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/mixins.py", line 97, in dispatch
    return super().dispatch(*args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/base.py", line 144, in dispatch
    return handler(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/edit.py", line 201, in get
    self.object = self.get_object()
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/views/documents.py", line 240, in get_object
    obj = super().get_object(queryset)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/models.py", line 748, in get_object
    return super().get_object(queryset)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/detail.py", line 31, in get_object
    queryset = self.get_queryset()
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/views/documents.py", line 230, in get_queryset
    return qs & permitted_qs
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/query.py", line 452, in __and__
    combined.query.combine(other.query, sql.AND)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/sql/query.py", line 698, in combine
    raise TypeError("Cannot combine queries on two different base models.")
    ^^^^^^^^^^^^^^^^^
TypeError: Cannot combine queries on two different base models.

======================================================================
ERROR: test_unique_together_validation_error (wagtail.documents.tests.test_admin_views.TestDocumentEditViewWithCustomDocumentModel.test_unique_together_validation_error)
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
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/tests/test_admin_views.py", line 1113, in test_unique_together_validation_error
    response = self.client.post(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 1153, in post
    response = super().post(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 499, in post
    return self.generic(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 671, in generic
    return self.request(**r)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 1087, in request
    self.check_exception(response)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 802, in check_exception
    raise exc_value
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/handlers/exception.py", line 55, in inner
    response = get_response(request)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/handlers/base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/decorators/cache.py", line 80, in _view_wrapper
    response = view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/urls/__init__.py", line 178, in wrapper
    return view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/auth.py", line 137, in decorated_view
    return get_localized_response(view_func, request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/localization.py", line 138, in get_localized_response
    response = view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/base.py", line 105, in view
    return self.dispatch(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/permissions.py", line 30, in dispatch
    return super().dispatch(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/mixins.py", line 97, in dispatch
    return super().dispatch(*args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/base.py", line 144, in dispatch
    return handler(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/edit.py", line 205, in post
    self.object = self.get_object()
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/views/documents.py", line 240, in get_object
    obj = super().get_object(queryset)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/models.py", line 748, in get_object
    return super().get_object(queryset)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/detail.py", line 31, in get_object
    queryset = self.get_queryset()
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/views/documents.py", line 230, in get_queryset
    return qs & permitted_qs
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/query.py", line 452, in __and__
    combined.query.combine(other.query, sql.AND)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/sql/query.py", line 698, in combine
    raise TypeError("Cannot combine queries on two different base models.")
    ^^^^^^^^^^^^^^^^^
TypeError: Cannot combine queries on two different base models.

----------------------------------------------------------------------
Ran 6307 tests in 262.776s

FAILED (errors=2, skipped=33, expected failures=9)
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...
5m 47s
Traceback (most recent call last):
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django_tasks/backends/immediate.py", line 61, in _execute_task
    raw_return_value = task.call(*task_result.args, **task_result.kwargs)
                       ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django_tasks/base.py", line 171, in call
    return self.func(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/modelsearch/tasks.py", line 10, in insert_or_update_object_task
    index.insert_or_update_object(model.objects.get(pk=pk))
                                  ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/manager.py", line 87, in manager_method
    return getattr(self.get_queryset(), name)(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/query.py", line 635, in get
    raise self.model.DoesNotExist(
wagtail.images.models.Image.DoesNotExist: Image matching query does not exist.
Task id=h556beyikqvARo74Spcd3aWpQKKxNkRq path=wagtail.tasks.update_reference_index_task state=FAILED
Traceback (most recent call last):
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django_tasks/backends/immediate.py", line 61, in _execute_task
    raw_return_value = task.call(*task_result.args, **task_result.kwargs)
                       ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django_tasks/base.py", line 171, in call
    return self.func(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/tasks.py", line 13, in update_reference_index_task
    instance = model.objects.get(pk=pk)
               ^^^^^^^^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/manager.py", line 87, in manager_method
    return getattr(self.get_queryset(), name)(*args, **kwargs)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/query.py", line 635, in get
    raise self.model.DoesNotExist(
wagtail.images.models.Image.DoesNotExist: Image matching query does not exist.
................................................................................................................................................................................................................................................s...........................................................................
======================================================================
ERROR: test_get_with_custom_document_model (wagtail.documents.tests.test_admin_views.TestDocumentEditViewWithCustomDocumentModel.test_get_with_custom_document_model)
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
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/tests/test_admin_views.py", line 1088, in test_get_with_custom_document_model
    response = self.get()
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/tests/test_admin_views.py", line 1083, in get
    return self.client.get(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 1124, in get
    response = super().get(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 475, in get
    return self.generic(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 671, in generic
    return self.request(**r)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 1087, in request
    self.check_exception(response)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 802, in check_exception
    raise exc_value
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/handlers/exception.py", line 55, in inner
    response = get_response(request)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/handlers/base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/decorators/cache.py", line 80, in _view_wrapper
    response = view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/urls/__init__.py", line 178, in wrapper
    return view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/auth.py", line 137, in decorated_view
    return get_localized_response(view_func, request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/localization.py", line 138, in get_localized_response
    response = view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/base.py", line 105, in view
    return self.dispatch(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/permissions.py", line 30, in dispatch
    return super().dispatch(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/mixins.py", line 97, in dispatch
    return super().dispatch(*args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/base.py", line 144, in dispatch
    return handler(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/edit.py", line 201, in get
    self.object = self.get_object()
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/views/documents.py", line 240, in get_object
    obj = super().get_object(queryset)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/models.py", line 748, in get_object
    return super().get_object(queryset)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/detail.py", line 31, in get_object
    queryset = self.get_queryset()
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/views/documents.py", line 230, in get_queryset
    return qs & permitted_qs
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/query.py", line 452, in __and__
    combined.query.combine(other.query, sql.AND)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/sql/query.py", line 698, in combine
    raise TypeError("Cannot combine queries on two different base models.")
    ^^^^^^^^^^^^^^^^^
TypeError: Cannot combine queries on two different base models.

======================================================================
ERROR: test_unique_together_validation_error (wagtail.documents.tests.test_admin_views.TestDocumentEditViewWithCustomDocumentModel.test_unique_together_validation_error)
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
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/tests/test_admin_views.py", line 1113, in test_unique_together_validation_error
    response = self.client.post(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 1153, in post
    response = super().post(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 499, in post
    return self.generic(
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 671, in generic
    return self.request(**r)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 1087, in request
    self.check_exception(response)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/test/client.py", line 802, in check_exception
    raise exc_value
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/handlers/exception.py", line 55, in inner
    response = get_response(request)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/handlers/base.py", line 197, in _get_response
    response = wrapped_callback(request, *callback_args, **callback_kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/decorators/cache.py", line 80, in _view_wrapper
    response = view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/urls/__init__.py", line 178, in wrapper
    return view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/auth.py", line 137, in decorated_view
    return get_localized_response(view_func, request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/localization.py", line 138, in get_localized_response
    response = view_func(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/base.py", line 105, in view
    return self.dispatch(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/permissions.py", line 30, in dispatch
    return super().dispatch(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/mixins.py", line 97, in dispatch
    return super().dispatch(*args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/base.py", line 144, in dispatch
    return handler(request, *args, **kwargs)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/edit.py", line 205, in post
    self.object = self.get_object()
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/views/documents.py", line 240, in get_object
    obj = super().get_object(queryset)
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/admin/views/generic/models.py", line 748, in get_object
    return super().get_object(queryset)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/views/generic/detail.py", line 31, in get_object
    queryset = self.get_queryset()
    ^^^^^^^^^^^^^^^^^
  File "/home/runner/work/wagtail/wagtail/wagtail/documents/views/documents.py", line 230, in get_queryset
    return qs & permitted_qs
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/query.py", line 452, in __and__
    combined.query.combine(other.query, sql.AND)
    ^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/db/models/sql/query.py", line 698, in combine
    raise TypeError("Cannot combine queries on two different base models.")
    ^^^^^^^^^^^^^^^^^
TypeError: Cannot combine queries on two different base models.

----------------------------------------------------------------------
Ran 6307 tests in 262.776s

FAILED (errors=2, skipped=33, expected failures=9)
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...
Destroying test database for alias 'default'...
Error: Process completed with exit code 1.
0s
