Traceback (most recent call last):
  File "/opt/hostedtoolcache/Python/3.12.12/x64/bin/django-admin", line 7, in <module>
    sys.exit(execute_from_command_line())
             ^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/management/__init__.py", line 442, in execute_from_command_line
    utility.execute()
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/management/__init__.py", line 416, in execute
    django.setup()
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/__init__.py", line 24, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/apps/registry.py", line 116, in populate
    app_config.import_models()
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/apps/config.py", line 269, in import_models
    self.models_module = import_module(models_module_name)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/importlib/__init__.py", line 90, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "<frozen importlib._bootstrap>", line 1387, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1360, in _find_and_load
  File "<frozen importlib._bootstrap>", line 1331, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 935, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 999, in exec_module
  File "<frozen importlib._bootstrap>", line 488, in _call_with_frames_removed
  File "/home/runner/work/wagtail/wagtail/build/__editable__.wagtail-7.3a0-py3-none-any/wagtail/test/earlypage/models.py", line 6, in <module>
    from wagtail.models import Page
  File "/home/runner/work/wagtail/wagtail/build/__editable__.wagtail-7.3a0-py3-none-any/wagtail/models/__init__.py", line 19, in <module>
    from .audit_log import (  # noqa: F401
  File "/home/runner/work/wagtail/wagtail/build/__editable__.wagtail-7.3a0-py3-none-any/wagtail/models/audit_log.py", line 116
    raise ValueError("Cannot log action for unsaved instance
                     ^
SyntaxError: unterminated string literal (detected at line 116)
Traceback (most recent call last):
  File "/home/runner/work/wagtail/wagtail/runtests.py", line 109, in <module>
    runtests()
  File "/home/runner/work/wagtail/wagtail/runtests.py", line 100, in runtests
    execute_from_command_line(argv)
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/management/__init__.py", line 442, in execute_from_command_line
    utility.execute()
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/core/management/__init__.py", line 416, in execute
    django.setup()
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/__init__.py", line 24, in setup
    apps.populate(settings.INSTALLED_APPS)
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/apps/registry.py", line 116, in populate
    app_config.import_models()
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/site-packages/django/apps/config.py", line 269, in import_models
    self.models_module = import_module(models_module_name)
                         ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "/opt/hostedtoolcache/Python/3.12.12/x64/lib/python3.12/importlib/__init__.py", line 90, in import_module
    return _bootstrap._gcd_import(name[level:], package, level)
           ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
  File "<frozen importlib._bootstrap>", line 1387, in _gcd_import
  File "<frozen importlib._bootstrap>", line 1360, in _find_and_load
  File "<frozen importlib._bootstrap>", line 1331, in _find_and_load_unlocked
  File "<frozen importlib._bootstrap>", line 935, in _load_unlocked
  File "<frozen importlib._bootstrap_external>", line 999, in exec_module
  File "<frozen importlib._bootstrap>", line 488, in _call_with_frames_removed
  File "/home/runner/work/wagtail/wagtail/wagtail/test/earlypage/models.py", line 6, in <module>
    from wagtail.models import Page
  File "/home/runner/work/wagtail/wagtail/wagtail/models/__init__.py", line 19, in <module>
    from .audit_log import (  # noqa: F401
  File "/home/runner/work/wagtail/wagtail/wagtail/models/audit_log.py", line 116
    raise ValueError("Cannot log action for unsaved instance
                     ^
SyntaxError: unterminated string literal (detected at line 116)
Error: Process completed with exit code 1.