import Data.Char

main = do
  putStrLn "Hello, what is your name?"
  name <- getLine
  let bigName = map toUpper name
  putStrLn $ "Welcome " ++ bigName
