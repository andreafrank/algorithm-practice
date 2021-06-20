def sort_array_by_parity(nums)
    even = []
    odd = []
    final_arr = []
    
    nums.each do |num|
        if num.even? 
            even << num
        else
            odd << num
        end
    end
    final_arr << even
    final_arr << odd
    final_arr.flatten
end

# Given an array nums of non-negative integers, return an array consisting of all the even elements of nums, followed by all the odd elements of nums.

# You may return any answer array that satisfies this condition.

 

# Example 1:

# Input: nums = [3,1,2,4]
# Output: [2,4,3,1]
# The outputs [4,2,3,1], [2,4,1,3], and [4,2,1,3] would also be accepted.


# OOOF

# Runtime: 116 ms, faster than 14.86% of Ruby online submissions for Sort Array By Parity.
# Memory Usage: 211.1 MB, less than 16.22% of Ruby online submissions for Sort Array By Parity.
