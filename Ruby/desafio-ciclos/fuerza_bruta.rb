def hack(var)

  contraseña = 'a'
  cont = 0
  while contraseña != var
    contraseña = contraseña.next
    cont += 1
  end
  print ( "#{cont} intentos")
end


hack(ARGV[0])