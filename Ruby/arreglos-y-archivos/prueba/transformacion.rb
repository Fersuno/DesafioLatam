n = ARGV.count
n.times do |i|
  ARGV[i] = ARGV[i].to_i
end

puts ARGV

#Este programara recibira los ARGV y los pasara a Integer