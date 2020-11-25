discard """
  exitcode: 0
"""

import anycase_fork

assert snake("change my case") == "change_my_case"

assert snake("change/my/case") == "change_my_case"

assert snake("change-my-case") == "change_my_case"

assert snake("changeMyCase") == "change_my_case"

assert snake("ChangeMyCase") == "change_my_case"

assert snake("change_my_case") == "change_my_case"

assert snake("CHANGE-MY-CASE") == "change_my_case"

assert snake("Change-My-Case") == "change_my_case"

assert snake("CHANGE_MY_CASE") == "change_my_case"