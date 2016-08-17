# area_circulo_diametro.rb
 
# Ejercicio 9

# Este programa calcula el area de un cuadrado de diametro dado

PI = 3.1415

puts('Introduzca el diametro del circulo')
diametro = gets.chomp.to_i

radio = 0.5 * diametro

area = PI * radio**2

puts area
puts