def add(*x)
	x.sum
end

def subtract(a,b)
	return a - b
end

def sum(array)
	return array.sum
end

def multiply(a,b)
	return a*b
end

def power(a,b)
	return a ** b
end

def factorial(x)
	a = 1
	x.times do |count|
	a = a*(count+1)
	end
	return a
end

