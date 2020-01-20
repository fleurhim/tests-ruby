def hello
 return "Hello!"
end

def greet(name)
	return "Hello, #{name}!"
end

def perform
	hello
	puts "Quel est ton nom?"
	name = gets.chomp
	greet(name)
end

perform


