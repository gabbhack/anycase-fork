discard """
  exitcode: 0
"""

import anycase_fork

assert path("change my case") == "change/my/case"

assert path("change/my/case") == "change/my/case"

assert path("change-my-case") == "change/my/case"

assert path("changeMyCase") == "change/my/case"

assert path("ChangeMyCase") == "change/my/case"

assert path("change_my_case") == "change/my/case"

assert path("CHANGE-MY-CASE") == "change/my/case"

assert path("Change-My-Case") == "change/my/case"

assert path("CHANGE_MY_CASE") == "change/my/case"