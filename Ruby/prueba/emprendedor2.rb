precio = ARGV[0].to_i
numero_de_usuarios = ARGV[1].to_i
numero_de_usuarios_premium = ARGV[2].to_i
numero_de_usuarios_gratuitos = ARGV[3].to_i
gastos = ARGV[4].to_i
utilidades = (numero_de_usuarios + numero_de_usuarios_premium - numero_de_usuarios_gratuitos) * precio - gastos

puts "El producto vale #{precio}$, tenemos #{numero_de_usuarios} usuarios,#{numero_de_usuarios_gratuitos} son usuarios gratuitos y #{numero_de_usuarios_premium} son usuarios premium.\nEl gasto anual es de #{gastos} y las utilidades son de #{utilidades}$."