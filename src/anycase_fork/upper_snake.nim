from strutils import toUpperAscii

import snake

func upperSnake*(str: string): string =
  result = snake(str).toUpperAscii()
