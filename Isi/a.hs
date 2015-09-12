module A where
import Data.List

-- 33/57

--------selau-------men-----------------------

--C O R E T A N--
-- (:cd e:/code/ASD/Isi)
-- (:set prompt "blabla")
-- commit suicide
-----------------------------------------------

-- 1.a

null' [] = True
null' _ = False

--pembatas

take' _ [] = []
take' n (x:xs)
  | n <= 0 = []
  | otherwise = x: take (n-1) xs

--pembatas

drop' _ [] = []
drop' n (x:xs)
  | n <= 0 = (x:xs)
  | otherwise = drop' (n-1) xs



--pembatas

fst' (x,_) = x

--pembatas

snd' (_,y) = y

--pembatas

map' f [] = []
map' f (x:xs) = f x : map' f xs

--pembatas
--not yet
filter' _ [] = []
filter' n (x:xs)
  | n x == False = filter' n xs
  | otherwise = x : filter' n xs

--pembatas

delete' _ [] = []
delete' a (x:xs)
  | a == x = xs
  | otherwise = (x:delete' a xs)

--pembatas

deleteAll' a [] = []
deleteAll' a (x:xs)
  | a == x = deleteAll' a xs
  | otherwise = x: deleteAll' a xs
--pembatas

foldl' x = x

--pembatas

foldl1' x = x

--pembatas

zip' [] [b] = []
zip' [a] [] = []
zip' (x:xs) (y:ys)
  | (y:ys) == [y] = [(x,y)]
  | otherwise = (x,y) :zip' (xs) (ys)

--pembatas

zipWith' x = x

--pembatas

nth' (x:xs) 0 = x
nth' (x:xs) n = nth' xs (n-1)

--pembatas

scanl' x = x

--pembatas

scanl1' x = x

--pembatas

elem' _ [] = False
elem' n (x:xs)
  | n == x = True
  | otherwise = elem' n xs

--pembatas

notElem' _ [] = not False
notElem' n (x:xs)
  | n == x = not True
  | otherwise = notElem' n xs


--pembatas

head' (x:xs) = x


--pembatas


length' [] = 0
length' (x:y) = 1 + (length' y)

--pembatas
--not yet
reverse' [] = []
reverse' [x] = [x]
--reverse' [a,b] = [b,a]
reverse' (x:xs)
  | otherwise = reverse' xs
--pembatas

last' [x] = x
last' (x:xs) = last' xs

--pembatas

tail' (x:xs) = xs

--pembatas

init' [x] = []
init' (x:xs)
  | otherwise = x: init' xs

--pembatas

max' x y
  | x > y = x
  | otherwise = y

--pembatas

min' x y
  | x < y = x
  | otherwise = y

--pembatas

concat' [(x:xs)] = x:xs

--pembatas

intersperse' n [] = []
intersperse' n [y] = [y]
intersperse' n (x:xs) = x: n: intersperse' n xs

--pembatas

intercalate' [] [[]] = []
intercalate' [] [(z:zs)] = (z:zs)
intercalate' [a] [[]] = []
intercalate' (x:xs) [(y:ys)] = (y:ys)


--pembatas

and' [] = True
and' (x:xs)
  | x == False = False
  | otherwise = and' xs

--pembatas

or' [] = False
or' (x:xs)
  | x == True = True
  | otherwise = or' xs

--pembatas

zip3' x = x

--

sum' [] = 0
sum' (x:xs) = x + sum' xs

--pembatas

product' [] = 1
product' (x:xs) = x * product' xs

--pembatas

words' x = x

--pembatas

lines' x = x

--pembatas
--unfinished
unlines' [(x)] = "(x)" ++ "\n"



--pembatas

unwords' x = x

--pembatas
takeWhile' _ [] = []

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' _ [] = True
all' n (x:xs)
  | n x == False = False
  | otherwise = all' n xs


--pembatas
any' _ [] = False
any' n (x:xs)
  | n x == True = True
  | otherwise = any' n xs

--pembatas

insert' a [] = [a]
insert' a (x:xs)
  | a <= x = a: (x:xs)
  | a >= x = x: insert a xs

--pembatas

zipWith3' x = x

--pembatas
------------------------------------------------------
-- 1.b

nub' (x:xs) = (x:xs)
--Eq a?
--pembatas

sort' [] = []
--pembatas

minimum'[] = []
minimum' [x] = [x]
minimum' (x:xs) = xs
--pembatas

maximum' x = x

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas

union' [] [] = []
union' (x:xs) [y] = delete y (x:xs) ++ [y]
union' (x:xs) (y:ys)
  | x == y = (x:xs) ++ delete' y (y:ys)
  | otherwise = (x:xs) ++ (y:ys)

--pembatas

intersect' x = x

--pembatas

group' x = x

--pembatas

splitAt' x = x

--pembatas

partition' x = x

--pembatas

replicate' a b
  | a <= 0 = []
  | otherwise = (b:replicate' (a-1) b)

--pembatas
-- First Assignment
-- Reimplement Haskell function
-- DON'T USE GOOGLE
