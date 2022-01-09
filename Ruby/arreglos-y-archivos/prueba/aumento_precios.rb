def augment(array, multiplier)
  new_prices = []
  array.each do |i|
    new_prices.push(i * multiplier)
  end
  print new_prices
end

augment([2, 4, 5, 6], 1.2)
