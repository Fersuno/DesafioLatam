notas = [5, 7, 1, 3, 5, 8, 9, "N.A", "N.A", 3]

def promedio(array)
  nota = 0.to_f
  array.each do |i|
    if i == "N.A"
      nota += 2
    else
      nota += i
    end
  end

  print (nota / array.count)
end

promedio(notas)
