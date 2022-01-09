num = ARGV[0].to_i
i = 0
pares = 0

while i < num
  i += 1
  if i % 2 == 0
    pares += i
  end
end

puts "#{pares}"
