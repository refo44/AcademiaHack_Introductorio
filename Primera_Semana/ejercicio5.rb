
# jue 11 de ago 2016

 # Este programa deduce si un número es igual o 
 # está entre 10 y 100 y retorna un valor lógico.


puts("Introduzca un número")

num = gets.chomp.to_i

if 10 <= num && num <= 100 then

res = true

else

	res = false

end

puts res
