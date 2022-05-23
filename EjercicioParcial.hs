promedio:: [Int] -> [Int] -> Float
promedio x y= (fromIntegral(sum x) + fromIntegral(sum y))/( fromIntegral(length x)+ fromIntegral(length y))


main=do
  print(promedio [2 , 3 , 5 , 8] [4,7,9,8])
