precio = ARGV[0].to_i
numero_de_usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
utilidades = precio * numero_de_usuarios - gastos

puts "El producto vale #{precio}, tenemos #{numero_de_usuarios} usuarios y el gasto anual es de #{gastos}.\nLas utilidades son de #{utilidades}."