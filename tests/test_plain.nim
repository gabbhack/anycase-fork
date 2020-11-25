discard """
  exitcode: 0
"""

import anycase_fork

assert plain("change my case") == "change my case"

assert plain("change/my/case") == "change my case"

assert plain("change-my-case") == "change my case"

assert plain("changeMyCase") == "change my case"

assert plain("ChangeMyCase") == "change my case"

assert plain("change_my_case") == "change my case"

assert plain("CHANGE-MY-CASE") == "change my case"

assert plain("Change-My-Case") == "change my case"

assert plain("CHANGE_MY_CASE") == "change my case"