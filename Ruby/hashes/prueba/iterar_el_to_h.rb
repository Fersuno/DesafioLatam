nombres = ["Alumno1", "Alumno2", "Alumno3"]
notas = [10, 3, 8]
hash = {}

nombres.each do |nombre|
  i = nombres.index(nombre) # obtenemos el índice
  nota = notas[i]
  hash[nombre] = nota
end

print hash
