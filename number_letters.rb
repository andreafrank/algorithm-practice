# For a string and a number, given as arguments, count how many characters 
# appear the number of times given by the number in the argument 


def character_count(number, string)
	if !string.is_a?(String)
		p "Please enter string."
	end

	if !number.is_a?(Integer)
		p "Please enter a number."
	end
	
	counter = {}
		
	string.each_char do |letter|
		if counter.has_key?(letter)
			counter[letter] += 1
		else 
			counter[letter] = 1
		end
	end
	
	times = 0

	counter.values.each do |value|
		if value == number
			times += 1
		end
	end
times
end

p character_count(5, "aaaaabbc")
p character_count(3, "nnnaabbbii")
p character_count(2, "aabbccddee")