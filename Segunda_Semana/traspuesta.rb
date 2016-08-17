#traspuesta.rb

m = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

aux = 0

system('clear')

puts

for k in 0..m.length-1 do
  puts("#{m[k]}")
end
puts

for i in 0..m.length-1 do
  for j in i..m[i].length-1 do
  	aux = m[j][i]
  	m[j][i] = m[i][j]
  	m[i][j] = aux
  end
end

puts 

for k in 0..m.length do
  puts("#{m[k]}")
end
puts
