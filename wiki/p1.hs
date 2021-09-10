-- Find the last element of a list
-- myLast [1,2,3,4] => 4

myLast :: [a] -> a
myLast [] = error "No end for empty list"
myLast [x] = x
myLast (x:xs) = myLast xs

main = do
print(myLast [2,3,4,5])
print(myLast [2,3,4,1])
