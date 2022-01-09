num_1 = ARGV[0].to_i
num_2 = ARGV[1].to_i
num_3 = ARGV[2].to_i
num_4 = ARGV[3].to_i

#Logica
if num_1 >= num_2 && num_1 >= num_3 && num_1 >= num_4
  puts "#{num_1}"
elsif num_2 >= num_1 && num_2 >= num_3 && num_2 >= num_4
  puts "#{num_2}"
elsif num_3 >= num_1 && num_3 >= num_2 && num_3 >= num_4
  puts "#{num_3}"
else
  puts "#{num_4}"
end

#Desafio Completado