-- Create a function elem that returns True
-- if an element is in a given list and
-- returns False otherwise

elemx :: Integer -> [Integer] -> Bool
elemx _ [] = False
elemx e (x:xs) = (e == x) || elemx e xs

main = do
    print (elemx 5 [5,6,7])
