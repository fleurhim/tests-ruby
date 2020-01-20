def echo(string)
	string
end

def shout(string)
	string.upcase
end


def repeat(string, x= 2)
	[[string]*x].join(" ")
end


def start_of_word(string, x)
	x = x - 1
	string[0..x]
end


def first_word(string)
	string_new = string.scan(/\w+/)
	return string_new[0]
end
	
def titleize(string)
	words_not_to_capitalize = ["and", "the", "or", "but", "if", "then"]
	array = string.split.each{|i| i.capitalize! unless (words_not_to_capitalize.include? (i.downcase))}.join(" ")
end
