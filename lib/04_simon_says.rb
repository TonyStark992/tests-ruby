def echo (something_to_say)
	return something_to_say
end

def shout (something_to_say)
	return something_to_say.upcase
end

def repeat (something_to_say, n = 2)
	return ([something_to_say]*n).join(' ')
end

def start_of_word (something, i)
	return something[0,i]
end

def first_word (something)
	return something.split.first
end

def titleize (words)
	a = words.split
	a.each_with_index do |word, i|
		if word.size > 3 || word == a.first
			a[i] = a[i].capitalize
		end
		a[0] = a[0].capitalize
	end
	words = a.join(' ')
	return words
end