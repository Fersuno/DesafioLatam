#asigno una variable Nombre, la solicito y luego la imprimo
nombre = gets.chomp
puts "Hola #{nombre} !"

#solicito 2 numeros y luego imprimo su suma
num1 = gets.chomp.to_i # 4
num2 = gets.chomp.to_i # 6
puts num1 + num2 # 10 :(

#Creo la variable dado que me devuelve un nomero entre 1 y 6 y luego lo imprime
dado = rand(1..6)
puts dado