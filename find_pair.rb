# Find Pair with given Sum in the Array 
# Given an unsorted array of integers, find a pair with a given sum in it

def find_pair(sum, given_array)

	counter = Array.new

	given_array.each do |number|
		if number <= sum
			counter << number until counter.reduce(:+) == sum
		end
	end

end

p find_pair(10,[ 2, 8, 9, 3, 11 ])