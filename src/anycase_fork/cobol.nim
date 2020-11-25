from strutils import toUpperAscii

import kebab

func cobol*(str: string): string =
  result = kebab(str).toUpperAscii()
