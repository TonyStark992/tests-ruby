def who_is_bigger (a, b, c)
	values = [a, b, c]
	letters = ("a".."c").to_a
	hash = Hash[letters.zip(values)]
	if values.any?(&:nil?)
		return "nil detected"
	else
		return "#{hash.key(values.max)} is bigger"
	end
end

def reverse_upcase_noLTA (string)
	return string.reverse.upcase.delete("LTA")
end

def array_42 (array)
	return array.any?(42)
end

def magic_array (array)
	array.flatten.each.map{|e|e*2}.delete_if{|e|e%3==0}.uniq.sort
end