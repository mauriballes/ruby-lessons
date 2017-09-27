# Entrada y Salida de Datos

print "Dame tu nombre: "

# gets es para obtener lo que arroja la consola
nombre = gets

# chomp quita el ultimo caracter

nombre = nombre.chomp

puts "Hola #{nombre}"
puts "#{nombre} tiene #{nombre.length} letras"
