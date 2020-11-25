from regex import split, re, findAndCaptureAll
from strutils import count, toLowerAscii
from sequtils import map

func splitByUpperChars*(str: string): seq[string] =
  let parts = findAndCaptureAll(str, re"(^[a-z][a-z]+|[A-Z][a-z]+)")

  result = map(parts, toLowerAscii)

func words*(str: string): seq[string] =
  let parts = split(str.toLowerAscii(), re"(-|_|/|\s)")

  if parts.len == 1:
    result = splitByUpperChars(str)
  else:
    result = parts
