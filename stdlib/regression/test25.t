This file was autogenerated.
  $ LAMA=../../runtime ../../src/Driver.exe -I ../x64 -ds -dp test25.lama -o test
  /usr/bin/ld: warning: printf.o: missing .note.GNU-stack section implies executable stack
  /usr/bin/ld: NOTE: This behaviour is deprecated and will be removed in a future version of the linker
  $ ./test
  Cloning int: 5
  Cloning string: abc
  Cloning array: [1, 2, 3, 4, 5]
  Cloning sexp: A (1, 2, 3, 4, 5)
  Cloning closure: address ok, 5, 6
