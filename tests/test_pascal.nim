discard """
  exitcode: 0
"""

import anycase_fork

assert pascal("change my case") == "ChangeMyCase"

assert pascal("change/my/case") == "ChangeMyCase"

assert pascal("change-my-case") == "ChangeMyCase"

assert pascal("changeMyCase") == "ChangeMyCase"

assert pascal("ChangeMyCase") == "ChangeMyCase"

assert pascal("change_my_case") == "ChangeMyCase"

assert pascal("CHANGE-MY-CASE") == "ChangeMyCase"

assert pascal("Change-My-Case") == "ChangeMyCase"

assert pascal("CHANGE_MY_CASE") == "ChangeMyCase"