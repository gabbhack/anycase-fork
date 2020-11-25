from strutils import join

import words

func snake*(str: string): string =
  let parts = words(str)

  result = join(parts, "_")
