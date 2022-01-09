def menu
  puts '-----------------'
  puts '1. Cuadrado'
  puts '2. Triángulo'
  puts '3. Pirámide'
  puts '4. Salir'
end

figura = 0
tamaño = 0
opcion_menu = 0
while opcion_menu != 4
  puts 'Escoge tu selección'
  menu
  opcion_menu = gets.to_i
  print "\n"
    if opcion_menu == 1
      figura = "Cuadrado"
      break
    elsif opcion_menu == 2
      figura = "Triángulo"
      break
    elsif opcion_menu == 3
      figura = "Pirámide"
      break
    elsif opcion_menu == 4  
      figura = 4
      puts 'Saliendo'
    else
      puts 'Opción inválida, ingrese nuevamente'
    end
end

if figura == 4
  puts "Se termino el Juego"
elsif
  while tamaño < 0
    puts "Seleccionaste #{figura}.\n ¿De que tamaño la deseas?"
    tamaño = gets.to_i
    if tamaño < 1
      puts "El tamaño debe ser mayor a 1"
    end
  end
end


      



    