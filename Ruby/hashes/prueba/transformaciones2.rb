ventas = {
  Octubre: 65000,
  Noviembre: 68000,
  Diciemre: 72000,
}

nuevo_ventas = {}

ventas.each do |k, v|
  nuevo_ventas[k] = v * 0.8
end

puts nuevo_ventas
