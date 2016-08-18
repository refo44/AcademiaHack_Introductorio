# romano_to_num.rb
# Este algoritmo devuelve el valor numerico
# de un numero romano ingresado

letra_rom = ['M', 'D', 'C', 'L', 'X', 'V', 'I']
valor_rom = [1000, 500, 100, 50, 10, 5, 1]

system("clear")
print "Introduzca cifra en numeros romanos: "
romanos = gets.chomp.upcase
puts

numero = 0
anterior = 0
repetido = 0
no_valido = false


for i in 0..romanos.length - 1 do

  k = 0

  while k < 7 && romanos[i] != letra_rom[k]  do
   
    k += 1
   
  end

if k < 7


  numero += valor_rom[k]

  if repetido == 0 && anterior < valor_rom[k]

  	numero -= 2*anterior

  elsif anterior < valor_rom[k]
  
   no_valido = true

  end

  if anterior == valor_rom[k]

  	repetido += 1
  else

  	repetido = 0

  end


  anterior = valor_rom[k]


end

  if k > 6 || repetido > 2
   no_valido = true
  end



end


if no_valido == false && numero < 3999

  puts "En notación decimal la cifra romana #{romanos} se expresa: #{numero}"
  puts

else

  puts " #{romanos} no es una cifra valida en numeros romanos "
  puts

end



