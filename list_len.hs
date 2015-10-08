{- First we define the function prototype-}
len :: [a] -> Integer

{-Then we define the patterns for functions-}
len [] = 0
len (x:xs) = 1 + len xs

{- the main function -}
main = print (len [1,2,3,4])
