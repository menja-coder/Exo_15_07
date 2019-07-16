def add(a,b)
	sum = a.to_i + b.to_i
	return sum
end

def subtract(a,b)
	subs = a.to_i - b.to_i
	return subs
end

#Addition dans un tableau
def sum(tab)

	i = 0
	summ = 0
	while i<tab.length
		summ += tab[i] 
		i += 1
	end 
	return summ
end

#Multiplication 
def multiply(a,b)
	mult = a.to_i*b.to_i
	return mult
end

#Puissance
def power(a,n)
	pow = a**n
	return pow
end



#Factoriel
def factorial(n)
for i in 1..n-1
		n = n*i
	end	
	return n
end
puts add(0,0)
puts add(2,2)
puts add(2,6)
puts subtract(10,4)
puts sum([])
puts sum([7])
puts sum([7,11])
puts sum([1,3,5,7,9])
puts multiply(3,4)
puts multiply(5,4)
puts multiply(0,4)
puts factorial(0)
puts factorial(1)
puts factorial(2)
puts factorial(5)
puts factorial(10)

