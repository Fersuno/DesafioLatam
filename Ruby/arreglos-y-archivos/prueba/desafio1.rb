a = [1, 9, 2, 10, 3, 7, 4, 6]
b = a.map { |el| el.to_f }

c = b.select { |el| el > 5 }
d = c.inject { |sum, el| sum + el }

puts a
puts "-------------"
puts b
puts "-------------"
puts c
puts "-------------"
puts d
