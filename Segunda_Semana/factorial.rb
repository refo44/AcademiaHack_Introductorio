# factorial.rb
#  Este programa calcula el factorial
#  de un momento desde 1 hasta un numero solicitado

puts "Introduzca un numero"

num = gets.chomp.to_i

fact = 1



for k in 1..num do
  fact *= k
end

system('clear')
puts
puts " el factorial es #{fact}"
puts