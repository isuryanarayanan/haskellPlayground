-- Create a function nub that removes
-- all duplicates from a given list

nub :: [a] -> [a]
nub (x:xs) = checkRedundancy x xs

checkRedundancy :: a -> [a] -> Bool
checkRedundancy i (x:xs) 
    | i == x = True
    | otherwise print ("Non redundant")

main = do
    print (nub [1,1,2,2,3,4,5,5])
