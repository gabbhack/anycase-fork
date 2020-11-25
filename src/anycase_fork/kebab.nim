from strutils import join

import words

func kebab*(str: string): string =
  result = join(words(str), "-")
