# Given an array, output true or false if elements in array are a palindrome

# NONRECURSIVE
def palindrome?(given_array)
	# an array is a palindrome if it's length is zero or one
	if given_array.length <= 1
		true
	end

	if given_array.reverse == given_array
		true
	else
		false
	end
end

# to do: write nonrecursive method using no built in methods

# RECURSIVE
def recursive_palindrome?(given_array)
	# base case - an array is a palindrome if it has a length of zero or one
	if given_array.length <= 1
		true
	end

	if given_array[0] == given_array[-1]
		recursive_palindrome?(given_array[1..-2])
	else 
		false
	end
end


p palindrome?([1, 2, 3, 5, 3, 2, 1])
p palindrome?([2, 3, 5, 5, 3, 2])
p palindrome?([1, 2, 3, 6, 7])

p recursive_palindrome?([1, 2, 3, 5, 3, 2, 1])
p recursive_palindrome?([2, 3, 5, 5, 3, 2])
p recursive_palindrome?([1, 2, 3, 6, 7])

