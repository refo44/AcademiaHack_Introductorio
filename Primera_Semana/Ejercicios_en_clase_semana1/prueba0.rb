puts "Ingrese numero"
n = gets.chomp.to_i

resto = n
inv = 0

while resto!=0
		res=resto%10
		inv = inv*10 + res
		resto = resto /10
end

if inv==n then
	puts  "Es un palindromo"
else
	puts "No es un palindromo"
end