--Usando el tipo float, cree una F(x) que reciba dos lista de enteros e imprime por pantalla el promedio de ambos.

promedio:: [Int] -> [Int] -> Float
promedio n m= (fromIntegral(sum n) + fromIntegral(sum m))/( fromIntegral(length n)+ fromIntegral(length m))


main=do
  print(promedio [2 , 3 , 5 , 8] [4,7,9,8])
