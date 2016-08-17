# contarpares.rb

# Este programa muestra la cantidad de enteros entre 1 y 200

system('clear')

n = 200 # numero maximo

contador = 0

for k in 1..n do
  contador += (k + 1) % 2
end

puts
puts contador
puts