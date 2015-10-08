my_last n = if length n == 2 then head [] else my_last (tail n)

main = print (my_last ['a'..'z'])
