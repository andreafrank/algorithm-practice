# Given an array of integers, print all arrays having a 0 sum.

# Needs refactoring; break if not given array or numbers, etc.
# Will try another version using no built in Ruby methods.


def zero_sum(given_arr)

	all_combos = (1..given_arr.length).flat_map{ |number| given_arr.combination(number).to_a }
	zero_sum_arr = []

	all_combos.each do |combo|
		if combo.reduce(:+) == 0
			zero_sum_arr << combo
		end
	end
	p zero_sum_arr
end

zero_sum([9, 4, 5, -4, -5])

