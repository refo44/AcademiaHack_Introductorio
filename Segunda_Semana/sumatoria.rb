# sumatoria.rb
#  Este programa calcula la sumatoria
#  de un momento desde 1 hasta un numero solicitado

puts "Introduzca un numero"

num = gets.chomp.to_i
sum = 0

for k in 1..num do
  sum += k
end

puts
puts " la sumatoria es #{sum}"
puts