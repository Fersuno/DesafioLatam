def clear_steps(array)
  n = array.map { |el| el.to_i }
  m = n.reject { |el| el < 200 || el > 100000 }
  print m
end

pasos = ["100", "21", "231as", "2031", "1052000", "213b", "b123"]

clear_steps(pasos)
