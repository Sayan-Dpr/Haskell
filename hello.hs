-- /usr/bin/gcc
{-# LANGUAGE FlexibleContexts #-}
import Data.Char
import Data.Maybe

main = putStrLn "Hello there!"

r = 5.0
area = pi * r ^ 2

r2 = 3
area2 = pi * r2 ^ 2

double x =2*x
square x = x*x
half x = x/2
areaTri b h = half b * h


nums = [2,4,6,8]
-- let boole = [True, False, False, True]

cons8 nums a = a:nums --- Append a to list nums 

-- Absolute value using 
absolute x
     | x < 0     = 0 - x
     | otherwise = x

-- Absolute value using if-then-else -----------
absl x = 
  if x < 0
    then -x
    else x

-- Find length of a list ------------------
lenh :: [a] -> Integer
lenh []               =  0
lenh (x:xs)           =  1 + lenh xs
      
h x y z = chr (x - 2)

-- Add two variables using the Maybe monad -----------------
-- add :: Maybe Double  -> Maybe Double-> Maybe Double
add :: Maybe Int  -> Maybe Int-> Maybe Int
add mx my = do 
x <- mx
y <- my
return(x+y)
