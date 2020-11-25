discard """
  exitcode: 0
"""

import anycase_fork

assert upperSnake("change my case") == "CHANGE_MY_CASE"

assert upperSnake("change/my/case") == "CHANGE_MY_CASE"

assert upperSnake("change-my-case") == "CHANGE_MY_CASE"

assert upperSnake("changeMyCase") == "CHANGE_MY_CASE"

assert upperSnake("ChangeMyCase") == "CHANGE_MY_CASE"

assert upperSnake("change_my_case") == "CHANGE_MY_CASE"

assert upperSnake("CHANGE-MY-CASE") == "CHANGE_MY_CASE"

assert upperSnake("Change-My-Case") == "CHANGE_MY_CASE"

assert upperSnake("CHANGE_MY_CASE") == "CHANGE_MY_CASE"
