main = do
  line <- getLine
  if null line
      then return ()
      else do
        putStrLn $ reverseString line
        putStrLn $ posOrNeg 11
        main

reverseString = unwords . map reverse . words
posOrNeg x =
  if x >= 0
  then "positive"
  else "negative"
