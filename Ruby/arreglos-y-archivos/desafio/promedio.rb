def promedio(array)
  n = array.inject { |sum, el| sum + el }
  m = array.count.to_f
  a = (n / m)
  return a
end

def compara_arrays(array1, array2)
  n = promedio(array1)
  m = promedio(array2)
  if n > m
    print n
  elsif m > n
    print m
  else
    print "El promedio es igual en ambos: #{n}"
  end
end

visitas = [1000, 800, 250, 300, 500, 2500]
visitas2 = [1000, 800, 250, 300, 500, 2500]

compara_arrays(visitas, visitas2)
