from strutils import join, capitalizeAscii
from sequtils import map

import words

func pascal*(str: string): string =
  let parts = words(str)
  let capitalizedParts = map(parts, capitalizeAscii)

  result = join(capitalizedParts)
