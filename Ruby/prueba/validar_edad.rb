def validar_edad(edad)
  if edad >= 18
    puts "Es mayor de Edad, tiene #{edad} años"
  else
    puts "Es menor de Edad, tiene #{edad} años"
  end
end

validar_edad(rand(1..30))
validar_edad(rand(1..30))
validar_edad(rand(1..30))