# Construir un programa que permita ingresar un número por teclado e imprimir
# la tabla de multiplicar del número ingresado. Debe repetir la operación hasta
# que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _
while i != 0
puts 'Ingrese un número y su tabla de multiplicar aparecerá mágicamente'
num = gets.chomp
10.times do |i|
puts i * num
end
puts "Ingrese otro número o ingrese 0 para salir"
end
