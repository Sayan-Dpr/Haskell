xs = ["tintin", "haddock", "calculus", "thomson", "thompson"]
--- xs = [1,2,3,4,5,6,7,8,9]
-- Finds length of a list
lenh xs =
     sum[1 | _ <- xs]

-- Finds fatorial
fact :: Integer -> Integer
fact n = product [1..n]

-- Comapres two ordered variables
myCompare :: (Ord a) => a -> a ->  Ordering
a `myCompare` b 
   | a>b =GT
   | a==b =EQ
   | otherwise =LT

maxm :: (Ord a) => [a] -> a
maxm [] = error "max of empty list"
maxm [x] = x
maxm (x:xs) 
  | x > maxTail=x
  | otherwise = maxTail
  where maxTail=maxm xs
