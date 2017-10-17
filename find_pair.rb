# Find Pair with given Sum in the Array 
# Given an unsorted array of integers, find a pair with a given sum in it

def find_pair(sum, given_array)
	pairs = given_array.combination(2).to_a

	pairs.map do |pair|
		addition = pair.reduce(:+)
		if addition == sum
			return pair
		end
	end

end

p find_pair(10,[ 2, 8, 9, 3, 11 ])
p find_pair(100, [6, 90, 5, 4, 6, 8, 95])