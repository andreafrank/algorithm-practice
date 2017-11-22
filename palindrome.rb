# Given an array, output true or false if elements in array are a palindrome

# PSEUDOCODE
# 	consider if array is even or odd. if even, split and sort both sides of the palindrome. 
# 	if odd, split and sort, remove last item from first array 
# 	for even and odd, iterate through both split arrays and compare the position of each element.
# 		if they are the same, print true, if no, false

def palindrome(given_array)
	arr_length = given_array.length

	if arr_length.even?
		# ensure that split is correct
		given_array.split
	elsif arr_length.odd?
		p 'odd'
	else 
		p 'something went wrong. please try again.'
	end


end

palindrome([1, 2, 3, 5, 3, 2, 1])

