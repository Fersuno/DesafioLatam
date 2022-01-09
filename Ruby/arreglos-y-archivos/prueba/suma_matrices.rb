m1 = [[3, 2], [1, 4]]
m2 = [[3, 2], [1, 4]]
result = []

cols = m1.length
rows = m1[0].length

cols.times do |i|
  rows.times do |j|
    print (m1[i][j] + m2[i][j]).to_s + " "
  end
  print "\n"
end
