discard """
  exitcode: 0
"""

import anycase_fork

assert cobol("change my case") == "CHANGE-MY-CASE"

assert cobol("change/my/case") == "CHANGE-MY-CASE"

assert cobol("change-my-case") == "CHANGE-MY-CASE"

assert cobol("changeMyCase") == "CHANGE-MY-CASE"

assert cobol("ChangeMyCase") == "CHANGE-MY-CASE"

assert cobol("change_my_case") == "CHANGE-MY-CASE"

assert cobol("CHANGE-MY-CASE") == "CHANGE-MY-CASE"

assert cobol("Change-My-Case") == "CHANGE-MY-CASE"

assert cobol("CHANGE_MY_CASE") == "CHANGE-MY-CASE"
