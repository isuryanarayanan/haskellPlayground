
main = do
	putStrln getMiddle "appi"
getMiddle :: String -> String
getMiddle s = if(rem (length s) 2 == 0) then returnEven s else returnOdd s

returnEven :: String -> String
returnEven (x:xs) = xs

