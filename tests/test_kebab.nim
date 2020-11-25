discard """
  exitcode: 0
"""

import anycase_fork

assert kebab("change my case") == "change-my-case"

assert kebab("change/my/case") == "change-my-case"

assert kebab("change-my-case") == "change-my-case"

assert kebab("changeMyCase") == "change-my-case"

assert kebab("ChangeMyCase") == "change-my-case"

assert kebab("change_my_case") == "change-my-case"

assert kebab("CHANGE-MY-CASE") == "change-my-case"

assert kebab("Change-My-Case") == "change-my-case"

assert kebab("CHANGE_MY_CASE") == "change-my-case"