# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

ready = 0
while(ready == 0)
  puts "Opción 1: blah"
  puts "Opción 2: blah"
  puts "Opción 3: blah"
  puts "Opción 4: Salir".gets.chomp
  ready = 4
  if ready == 4
    puts "Opcion 4: Salir"
  end
end
