discard """
  exitcode: 0
"""

import anycase_fork

assert train("change my case") == "Change-My-Case"

assert train("change/my/case") == "Change-My-Case"

assert train("change-my-case") == "Change-My-Case"

assert train("changeMyCase") == "Change-My-Case"

assert train("ChangeMyCase") == "Change-My-Case"

assert train("change_my_case") == "Change-My-Case"

assert train("CHANGE-MY-CASE") == "Change-My-Case"

assert train("Change-My-Case") == "Change-My-Case"

assert train("CHANGE_MY_CASE") == "Change-My-Case"
