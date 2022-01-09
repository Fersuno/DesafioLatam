def juego
  puts '-----------------'
  puts '1. Piedra'
  puts '2. Papel'
  puts '3. Tijera'
  puts '4. Salir'
end

#Logica del juego
opcion_menu = 0
jugador_1 = 0
jugador_2 = 0
while opcion_menu != 4
  puts 'Escoge tu seleccion Jugador 1'
  juego
  opcion_menu = gets.to_i
  print "\n"
    if opcion_menu == 1
      jugador_1 = "piedra"
      break
    elsif opcion_menu == 2
      jugador_1 = "papel"
      break
    elsif opcion_menu == 3
      jugador_1 = "tijera"
      break
    elsif opcion_menu == 4  
      jugador_1 = 4
      puts 'Saliendo'
    else
      puts 'Opción inválida, ingrese nuevamente'
    end
end

while opcion_menu != 4
  puts 'Escoge tu seleccion Jugador 2'
  juego
  opcion_menu = gets.to_i
  puts "\n"
    if opcion_menu == 1
      jugador_2 = "piedra"
      break
    elsif opcion_menu == 2
      jugador_2 = "papel"
      break
    elsif opcion_menu == 3
      jugador_2 = "tijera"
      break
    elsif opcion_menu == 4 
      jugador_2 = 4 
      puts 'Saliendo'
    else
      puts 'Opción inválida, ingrese nuevamente'
    end
end

if jugador_1 == 4 || jugador_2 == 4
  puts "El juego Termino"
elsif jugador_1 == "tijera"
  if jugador_2 == "tijera"
    puts "Empate"
  elsif jugador_2 == "piedra"
    puts "Gano el Jugador 2"
  else
    puts "Gano el Jugador 1"
  end
elsif jugador_1 == "piedra"
  if jugador_2 == "tijera"
    puts "Gano el Jugador 1"
  elsif jugador_2 == "piedra"
    puts "Empate"
  else
    puts "Gano el Jugador 2"
  end
elsif jugador_1 == "papel"
  if jugador_2 == "tijera"
    puts "Gano el Jugador 2"
  elsif jugador_2 == "piedra"
    puts "Gano el Jugador 1"
  else
    puts "Empate"
  end
else
  puts "El juego termino." 
end