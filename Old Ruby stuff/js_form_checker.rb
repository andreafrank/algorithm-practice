# # You're working with an intern that keeps coming to you with JavaScript code that won't run because the braces, brackets, and parentheses are off. To save you both some time, you decide to write a braces/brackets/parentheses validator.

# # Let's say:

# # '(', '{', '[' are called "openers."
# # ')', '}', ']' are called "closers."
# # Write an efficient function that tells us whether or not an input string's openers and closers are properly nested.

# # Examples:

# # "{ [ ] ( ) }" should return True
# # "{ [ ( ] ) }" should return False
# # "{ [ }" should return False

# # refactor js_input.is_a?(String) into own method
# def string_checker(js_input)
#   if js_input.is_a?(String)
#   else
#     false
#   end
# end

# def opener(js_input)
#   string_checker(js_input)
#   if js_input.is_a?(String)
#     if js_input.start_with? '(', '{', '['
#     else 
#       false
#     end
#   end
# end

# def regex_me(js_input)
#   if js_input.match(/[[\[+]|[{+]|[(+]]/)
    
#   end
# end

# def halve_input(js_input)

# end

# # avoid these nested if statements
# def palindrome_checker(js_input)
#   opener(js_input)
#   if js_input.is_a?(String)
#     if js_input.length.even?
     
#     else
#       false
#     end
#   else
#     false
#   end
# end


# palindrome_checker("{{(")

# def first_half_of_string(js_input)
#   index = (js_input.size.to_f/2).ceil
#   js_input[0, index]
# end

# def regex_me(js_input)
  
#   if !js_input.match(/[^[\[+]|[{+]|[(+]]/)
#     false
#   else
#     # "{ [ ( ] ) }" should return False 
#     # how do I get to this
#     # zero or even numbers inside (if [ then ])
#     # but can't be closer of one type after opener of another
#     # recursion?

#     end 
# end


# regex_me("{{[[[")
# regex_me("[00")
# regex_me("brilliant")
# regex_me("brilliantt")


pairs = {"[":"]", "{":"}", "(":")"}

# check if string
# check if even
# use that regex method (and also add closers to it)
# iterate through array
# push each into new array
# if any of the arrays have only one character, false
# still how to check for "{ [ ( ] ) }"? The existing array has to have even numbers within?

def string_checker(js_input)
	if js_input.is_a? String
		true
	else
		false
	end 
end

def length_checker(js_input)
	if js_input.length.even?
	  true
	else 
	  false
	end
end


def check_string_and_even(js_input)
  if string_checker(js_input) == true 
	  length_checker(js_input)
	else
		false
	end 
end

puts string_checker("hello")
# puts length_checker(hello)
# puts check_string_and_even(hello)