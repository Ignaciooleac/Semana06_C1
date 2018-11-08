# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'
i = 1
a = 10
a.times do |i|
  if (i).even?
  puts "#{i}impar "
  elsif (i).odd?
  puts "#{i}par "
  end
end
a << "#{i}impar "
a << "#{i}par "
puts a
