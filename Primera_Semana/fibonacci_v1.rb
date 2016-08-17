# fibonacci.rb

system('clear')

puts 'Introduzca numero'
num = gets.chomp.to_i

system('clear')

fib = 1

aux1 = 0 # aux1 guarda el valor de f(n-1)

for i in 2..num do

  aux2 = aux1 # aux2 guarda el valor de f(n-2)
  aux1 = fib
  fib = aux1 + aux2

end

puts
puts " F(#{num}) = #{fib} "
puts