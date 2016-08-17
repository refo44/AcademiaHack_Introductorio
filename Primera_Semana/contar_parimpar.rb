# contar_parimpar.rb
# Este programa muestra la cantidad de numeros pares e impares 
# entre 1 y un numero solicitado.

impar = 0
par = 0

puts "Ingrese numero"

numero = gets.chomp.to_i 

for k in 1..numero do
	par += (k+1)%2
	impar += k%2
end

system('clear')
puts
puts "pares: #{par}"
puts "impares: #{impar}"
puts