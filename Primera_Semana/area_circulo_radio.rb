# area_circulo_radio.rb
 
# Ejercicio 8

# Este programa calcula el area de un cuadrado de radio dado

PI = 3.1415

puts('Introduzca el radio del circulo')
radio = gets.chomp.to_i

area = PI * radio**2

puts area
puts
