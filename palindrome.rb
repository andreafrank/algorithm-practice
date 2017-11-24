# Given an array, output true or false if elements in array are a palindrome


def palindrome(given_array)
	arr_length = given_array.length

	if arr_length.even?
		split_arr = given_array.each_slice(arr_length/2) { |arr| p arr }
		
	elsif arr_length.odd?
		# chop off the middle element
		p arr_length/2 
	else 
		p 'something went wrong. please try again.'
	end

	# arr_length = given_array.length

	# if given_array.first == 




end

palindrome([1, 2, 3, 5, 3, 2, 1])
palindrome([2, 3, 5, 5, 3, 2])

