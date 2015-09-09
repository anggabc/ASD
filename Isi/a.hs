module A where
import Data.List



--------selau-------men-----------------------

--C O R E T A N--
-- (:cd e:/code/ASD/Isi)
-- (:set prompt "blabla")
-- commit suicide
-----------------------------------------------

-- First Assignment
-- I'M NOT USING GOOGLE
-- JUST KIDDING
-- JUST fucking KIDDING ^



-- 1.a

null' [] = True
null' _ = False

--pembatas
--UNFINISHED

take' n (x:z)
  | n <= 0 = []
  | n == 1 = [x]

-- | otherwise = take (n) z
--pembatas
--UNFINISHED

drop' _ [] = []
drop' n (w:c)
  | n <= 0 = (w:c)
  | otherwise = drop' (n-1) c


--pembatas

fst' (x,_) = x

--pembatas

snd' (_,y) = y

--pembatas

map' f [] = []
map' f (x:xs) = f x : map' f xs

--pembatas

filter' x = x

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

zip' [a] [b] = [(a,b)]
zip' [] [b] = []
zip' [a] [] = []

--pembatas

zipWith' x = x

--pembatas

nth' x = x

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

reverse' x = x

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

concat' x = x

--pembatas

intersperse' x = x

--pembatas

intercalate' x = x

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

unlines' x = x

--pembatas

unwords' x = x

--pembatas

takeWhile' x = x

--pembatas

dropWhile' x = x

--pembatas

concatMap' x = x

--pembatas

all' _ [] = True
all' n (x:xs)
  | n x == True = True
  | otherwise = x


--pembatas
any' _ [] = []
any' n (x:xs)
  | n == True = xs

--pembatas

insert' a [] = [a]
insert' a (x:xs)
  | a <= x = a: (x:xs)
  | a >= x = x:a: insert a xs

--pembatas

zipWith3' x = x

--pembatas
------------------------------------------------------
-- 1.b

nub' x = x

--pembatas

sort' x = x

--pembatas

minimum' x = x

--pembatas

maximum' x = x

--pembatas

inits' x = x

--pembatas

tails' x = x

--pembatas
--not yet

union' [] [] = []
union' (x:xs) (y:ys)
  | (x:xs) ==  (y:ys) = (x:xs)


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
