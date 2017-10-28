# Given an array of numbers, assume that they are all different. 
# Calculate the largest difference (subtraction) between any two numbers of the array.

# PSEUDOCODE
# Iterate through array
# Find the min and the max
# Store the min and max
# Compare each number with each iteration
# Create method to accept an argument that is an array



def largest_difference(given_arr)
	if given_arr.is_a? Array && given_arr.length > 1

		min = given_arr.first
		max = given_arr.first

		given_arr.each do |number|
			if number.is_a? Integer #also can use FixNum? to be researched

				if number < min
					min = number
				elsif number > max 
					max = number
				end

			else 
				p 'Sorry, please enter integers only.'
				break 	
			end	

			difference = max - min
			p "Your result is #{difference}."
		end
	else 
		p "Sorry, please enter an array. With integers."
	end

end

largest_difference([3, 6, 8, 1, 4])
largest_difference([43, 68, 54, 87, 12, 99])
largest_difference(['xxx', 't', 'b', 'r'])
largest_difference({a: 'b'})
