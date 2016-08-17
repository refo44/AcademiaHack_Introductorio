# fibonacci_recursivo.rb

def fib(n)
	if n > 1 then 
		return fib(n-1)+fib(n-2)
    end
    	return n
end

puts fib(5)
