# sort_burbujas.rb

system('clear')

l = 20 # Longitud del Array

a = []

for k in 0..l do
  a[k] = rand(100)
end

puts
puts "arreglo aleatorio: "
puts
puts " #{a} "
puts

for i in 1..a.length-1 do 
  for j in 0..(a.length-1-i) do 
    if a[j+1] < a[j] then
	  aux = a[j]
	  a[j] = a[j + 1]
	  a[j + 1] = aux
    end
  end
end

puts
puts "arreglo ordenado por el metodo de burbujas: "
puts
puts " #{a} "
puts