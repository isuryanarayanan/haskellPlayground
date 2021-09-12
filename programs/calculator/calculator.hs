-- Haskell calculator program
-- select 2 numbers
-- select operation
-- see result

data Operator = Add | Subtract | Multiply | Divide deriving (Eq)

calculate :: Operator -> Float -> Float -> Float
calculate xop num1 num2
	| xop == Add = num1 + num2
	| xop == Subtract = num1 - num2
	| xop == Multiply = num1 * num2
	| xop == Divide = if num2 <= 0
											then error "divition by zero prohibited"
										else
											num1/num2
main = do
	print (calculate Divide 1 0)
