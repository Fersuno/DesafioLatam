n = ARGV[0].to_i
alfabeto = ['a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']

n.times do |i|
  if n > 0 && n <= 26
  print alfabeto[i]
  end
end