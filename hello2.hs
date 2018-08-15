
add:: Int -> Int -> Int

add x y = x + y

facto:: Int -> Int

facto 0 =1

facto n = n * facto(n-1)

expo:: Long -> Long -> Long

expo x 0 = 1
expo x y = x * expo x y-1

