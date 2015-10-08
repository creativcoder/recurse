letterCase :: Char -> String
letterCase c = 
	if c >= 'a' && c <= 'z'
		then "Lower Case"
		else if c >= 'A' && c <= 'Z'
			then "Upper Case"
			else "Not an ascii letter"

main = putStrLn (letterCase 'A')
