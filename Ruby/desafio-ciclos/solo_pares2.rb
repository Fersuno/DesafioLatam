n = ARGV[0].to_i

n.times do |i|
  if i > 0 && i % 2 == 0
    print "#{i} "
  end
end