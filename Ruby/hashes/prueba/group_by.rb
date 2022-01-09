[1, 2, 3, 4, 5, 6, 7, 8].group_by { |x| x.even? }
[1, 2, 3, 4, 5, 6, 7, 8].group_by { |x| x > 4 }
["hola", "a", "todos"].group_by { |x| x.length } # Agrupar por el largo
[1, 2, 3, 4, 1, 2, 1, 5, 8].group_by { |x| x } # Agrupar por el mismo elemento
["a", "ab", "abc", "b", "bc", "bcd"].group_by { |x| x[0] } # Por la primera letra
["a", 1, "b", 2, "c"].group_by { |x| x.class } # Por tipo
