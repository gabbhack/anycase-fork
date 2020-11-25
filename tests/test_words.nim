discard """
  exitcode: 0
"""

import anycase_fork/words

assert words("change my case") == @["change", "my", "case"]

assert words("change/my/case") == @["change", "my", "case"]

assert words("change-my-case") == @["change", "my", "case"]

assert words("changeMyCase") == @["change", "my", "case"]

assert words("ChangeMyCase") == @["change", "my", "case"]

assert words("change_my_case") == @["change", "my", "case"]

assert words("CHANGE-MY-CASE") == @["change", "my", "case"]

assert words("Change-My-Case") == @["change", "my", "case"]

assert words("CHANGE_MY_CASE") == @["change", "my", "case"]
