

system('clear')


l = 20 # Longitud del Array

a = []

for k in 0..l do
	a[k] = rand(100)
end

puts
puts " #{a} "
puts

for i in 0..a.length-1 do

	
	for j in i..a.length-1 do
		if a[i] > a[j] then
			b = a[i] 
			a[i] = a[j]
			a[j] = b
        end
    end
end 

puts
puts "#{a}"
puts



