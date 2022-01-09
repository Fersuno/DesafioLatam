a = [100, 200, 300, 500, 1000, 2000]
n = a.count
filtered_array = []
n.times do |i|
  if a[i] < 1000
    filtered_array.push a[i]
  end
end

print filtered_array