from strutils import join

import words

func path*(str: string): string =
  let parts = words(str)

  result = join(parts, "/")
