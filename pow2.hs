--pow2 function raises 2 x times
pow2 x = if x==0 then 1 else 2 * pow2(n-1)
main = print pow2 10   --1024
