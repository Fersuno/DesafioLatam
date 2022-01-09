nombres = ["Violeta", "Andino", "Clemente", "Javiera", "Paula", "Pía", "Ray"]

a = nombres.select { |el| el.length > 5 }
b = nombres.map { |el| el.downcase }
c = nombres.select { |el| el.chars.first == "P" }
d = nombres.count { |el| el.chars.first == "A" || el.chars.first == "B" || el.chars.first == "C" }
e = nombres.map { |el| el.length }

print a
puts "\n-------------"
print b
puts "\n-------------"
print c
puts "\n-------------"
print d
puts "\n-------------"
print e
