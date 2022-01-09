user_input = ARGV[0].to_s
cpu_choice = rand(0..2)

#Eleccion de CPU
if cpu_choice == 0
  puts "Computador juega tijera"
elsif cpu_choice == 1
  puts "Computador juega papel"
elsif cpu_choice == 2
  puts "Computador juega piedra"
else
  puts "Argumento invalido"
end

#Eleccion del jugador
if user_input == "tijera"
  if cpu_choice == 0
    puts "Empataste"
  elsif cpu_choice == 1
    puts "Ganaste"
  else
    puts "Perdiste"
  end
elsif user_input == "papel"
  if cpu_choice == 0
    puts "Perdiste" 
  elsif cpu_choice == 1
    puts "Empataste"
  else
    puts "Ganaste"
  end
elsif user_input == "piedra"
  if cpu_choice == 0
    puts "Ganaste"
  elsif cpu_choice == 1
    puts "Perdiste"
  else
    puts "Empataste"
  end
else
  puts "Argumento invalido: Debe ser piedra, papel o tijera." 
end

#Desafio Completado