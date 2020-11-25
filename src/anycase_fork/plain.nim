from strutils import join

import words

func plain*(str: string): string =
  let parts = words(str)

  result = join(parts, " ")
