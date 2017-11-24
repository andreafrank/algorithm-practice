# Given an array, output true or false if elements in array are a palindrome


# nonrecursive
def palindrome(given_array)
	if given_array.reverse == given_array
		true
	else
		false
	end
end

# recursive
def recursive_palindrome(given_array)
	
end

# to do: write method using no built in methods

p palindrome([1, 2, 3, 5, 3, 2, 1])
p palindrome([2, 3, 5, 5, 3, 2])
p palindrome([1, 2, 3, 6, 7])

p recursive_palindrome([1, 2, 3, 5, 3, 2, 1])
p recursive_palindrome([2, 3, 5, 5, 3, 2])
p recursive_palindrome([1, 2, 3, 6, 7])

