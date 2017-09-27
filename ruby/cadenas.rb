# encoding: utf-8
# Colocar el encoding para usar los acentos

# Cadenas en Ruby

"Soy una Cadena"
'Soy otra Cadena'

# Concatenar cadenas

nombre = "Mauricio"
puts "Hola " + nombre

# Interpolacion de string
# Lo que se encuentra dentro, se evalua
# como codigo de ruby

puts "Hola #{nombre}"
puts "#{2+2}"

# Otros metodos de cadenas

nombre.upcase # Mayusculas
nombre.downcase # Minusculas
nombre.capitalize # Capital String

# Caracteres especiales

"\n" # Salto de linea
"\t" # Tabulacion

# NOTA: PARA USAR LOS CARACTERES ESPECIALES
# SE DEBE USAR LAS COMILLAS DOBLES, SI USAN
# LAS COMILLAS SIMPLEMENTES, EL CARACTER NO SE 
# INTERPRETA, SOLO SE IMPRIME

puts "\n\n\n\n"
puts '\n\n\n\n'

# Cadenas a numeros

"2".to_i
"3".to_f

# Numero a cadena

3.to_s