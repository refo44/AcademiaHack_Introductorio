#calcular_area.rb

pi=Math::PI

def area_cuadrado(l)
	return l*l
end

def area_triangulo(b,h)
	return 0.5*(b*h)
end

def area_circulo(b,h)
	return pi*r**2
end

def menu

	loop do
	  system('clear')
      puts "** Seleccione una opcion **"
      puts "1.- Area de un cuadrado"
      puts "2.- Area de un circulo"
      puts "3.- Area de un triangulo"
      puts "S.- Salir"     
      print "Su opcion: "
      op=gets.chomp

      case op  
    
      when "1" then
    	  print "Introduzca el lado: "
    	  puts "Area: #{area_cuadrado(gets.chomp.to_i)}"
    	  gets
    
      when "2" then
        print "Introduzca el radio"
        puts "Area: #{area_circulo(gets.chomp.to_i)}"
        gets

      when "3" then
        print "Introduzca la base" 
        b = gets.chomps.to_i
        



      when "s" then
      	puts "Hasta luego..."

      end

	break if (op.downcase == "s") end

end

menu