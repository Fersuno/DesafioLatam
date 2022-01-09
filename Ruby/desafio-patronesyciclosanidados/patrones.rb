def letra_o
  n.times do
    print "*"
  end
  print "\n"

  # Medio
  (n - 2).times do
   print "*"
    (n - 2).times do
      print " "
    end
    print "*"
    print "\n"
  end

  # Inferior
  n.times do
    print "*"
  end
end

