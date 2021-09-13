-- Palindrome program 
-- checks if given array is a palindrome
-- [1,2,3,2,1] => True
-- [1,2,3,3,1] => False


-- function to reverse a list
reverseList :: [a] -> [a]
reverseList [] = []
reverseList (x:xs) = reverseList xs ++ [x]

-- function to give first element
getFirst :: [a] -> a
getFirst (x:xs) = x

-- function to check if the list is a palindrome
isPalindrome :: [a] -> Bool
isPalindrome [n,m] = if n == m then True 
																else False
isPalindrome (x:xs) = if x == getFirst bb then isPalindrome xs 
																					else False	
											where bb = reverseList xs 


