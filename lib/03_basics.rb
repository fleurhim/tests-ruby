def who_is_bigger(a,b,c)
	if a == nil || b== nil ||c== nil
		return "nil detected"
	else
		array = ["a", "b", "c"]
		array_2 = [a, b, c]
		hash = array.zip(array_2).to_h
		return "#{hash.key(hash.values.max)} is bigger"
	end
end

def reverse_upcase_noLTA(string)
	string.reverse.upcase.delete("LTA")
end

def array_42(array)
	array.each do |i| 
		if i == 42
			return true
		end
		end
	return false
end

def magic_array(array)
	array.flatten.map{|i| i*2}.delete_if{|x|x% 3 ==0}.uniq.sort
end 