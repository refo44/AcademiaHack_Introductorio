# Este programa genera una matriz aleatoria de 7x7 enteros

system('clear')
puts

m = []

for i in 0..6 do
	m[i] = []
  for j in 0..6 do
    m[i][j]=rand(100)
  end
end 


for i in 0..6 do
	puts " #{m[i]}"
end 

puts
