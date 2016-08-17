# rotar90.rb

m = []

n=4

for i in 0..n-1 do
	m[i] = []
  for j in 0..n-1 do
  	m[i][j] = n*i+j+1
  end
end
 
aux = 0

#system('clear')

puts
for i in 0..m.length-1 do
  for j in 0..m.length-1 do
  #	print "#{m[i][j]} " 
  print "%02d " % m[i][j] 
  #print "%2d " % m[i][j] 
  
  end
  puts
end
puts


for i in 0..m.length/2-1 do
  for j in i..m.length-i-2 do

  	aux = m[i][j]
  	m[i][j] = m[m.length-1-j][i]
  	m[m.length-1-j][i] = m[m.length-1-i][m.length-1-j]
  	m[m.length-1-i][m.length-1-j] = m[j][m.length-1-i]
  	m[j][m.length-1-i] = aux

  end 
end

puts
for i in 0..m.length-1 do
  for j in 0..m.length-1 do
  	#print "#{m[i][j]} " 
  	print "%02d " % m[i][j] 
  end
  puts
end
puts



