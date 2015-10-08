-- Getting the last element from a list of n numbers using recursion

my_last n = if length n == 0
            then (error "Empty list has no end defined")
            else if length n == 1 
            then head [] 
            else my_last (tail n)

main = print (my_last [1,2,3,4])
