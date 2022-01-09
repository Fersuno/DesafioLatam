num_1 = ARGV[0].to_i
num_2 = ARGV[1].to_i
num_3 = ARGV[2].to_i

#Logica
if num_1 > num_2 && num_1 > num_3
  puts "#{num_1}"
elsif num_2 > num_1 && num_2 > num_3
  puts "#{num_2}"
else
  puts "#{num_3}"
end

#Desafio Completado