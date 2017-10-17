# Find Pair with given Sum in the Array 
# Given an unsorted array of integers, find a pair with a given sum in it

def find_pair(sum, given_array)
	# separate given_array into all pair combinations
	pairs = given_array.combination(2).to_a

	# iterate through pairs to add each pair together
	pairs.map do |pair|
		addition = pair.reduce(:+)
		#if the result of the addition adds up to the given sum, return this pair
		if addition == sum
			return pair
		end
	end

end

p find_pair(10,[ 2, 8, 9, 3, 11 ])
p find_pair(100, [6, 90, 5, 4, 6, 8, 95])