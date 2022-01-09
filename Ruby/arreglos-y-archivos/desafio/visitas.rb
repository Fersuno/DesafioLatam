visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(array)
  n = array.inject { |sum, el| sum + el }
  m = array.count.to_f
  a = (n / m)
  a
end

promedio(visitas)
