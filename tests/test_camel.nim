discard """
  exitcode: 0
"""

import anycase_fork

assert camel("change my case") == "changeMyCase"

assert camel("change/my/case") == "changeMyCase"

assert camel("change-my-case") == "changeMyCase"

assert camel("changeMyCase") == "changeMyCase"

assert camel("ChangeMyCase") == "changeMyCase"

assert camel("change_my_case") == "changeMyCase"

assert camel("CHANGE-MY-CASE") == "changeMyCase"

assert camel("Change-My-Case") == "changeMyCase"

assert camel("CHANGE_MY_CASE") == "changeMyCase"
