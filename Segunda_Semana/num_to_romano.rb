# num_to_romano.rb
# Este algoritmo convierte un numero entero
# entre 1 y 3999 en numeros romanos.

k = 0

unidad = 0 # posicion de la unidad del orden de magnitud

letra_rom = ['M', 'D', 'C', 'L', 'X', 'V', 'I']
valor_rom = [1000, 500, 100, 50, 10, 5, 1]

numero = 1
romanos = " " 

system('clear')

loop do

  if numero < 1 || numero > 3999
    system('clear')
    puts "Debe introducir un numero entre 1 y 3999"
    puts
  end

  print "Introduzca un numero: "
  numero = gets.chop.to_i

  break if numero > 0 && numero < 3999 
end

puts
arabico = numero

loop do
 
  if k > 0 && (numero + valor_rom[unidad]) / valor_rom[k - 1] > 0

    romanos += letra_rom[unidad] + letra_rom[k - 1]
    numero -= (valor_rom[k - 1] - valor_rom[unidad])

  elsif numero / valor_rom[k] > 0

    romanos += letra_rom[k]
    numero  -= valor_rom[k]

  else

    k += 1

    if k % 2 == 1 # actualiza la unidad al orden de magnitud correspondiente

      unidad = k + 1

    end
  
  end

  break if k > 6 || numero < 1
end # fin del loop

puts "El numero #{arabico} en romanos se escribe: #{romanos}"
puts

