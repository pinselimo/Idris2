main : HasIO io => io ()
main = do printLn (0 * the Bits8 1)
          printLn (0 * the Bits16 1)
          printLn (0 * the Bits32 1)
          printLn (0 * the Bits64 1)
