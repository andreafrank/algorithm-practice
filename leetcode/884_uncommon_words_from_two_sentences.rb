def uncommon_from_sentences(s1, s2)
    counts = {}
    arr = [s1 + " " + s2]
    
    arr.each do |word|
        all_words = word.split(" ")
        all_words.each do |single_word|
            counts[single_word] = counts[single_word] ? counts[single_word] + 1 : 1 
        end
        final_value = counts.select {|key, value| value == 1 }
        return final_value.keys
    end
end

# A sentence is a string of single-space separated words where each word consists only of lowercase letters.

# A word is uncommon if it appears exactly once in one of the sentences, and does not appear in the other sentence.

# Given two sentences s1 and s2, return a list of all the uncommon words. You may return the answer in any order.

 

# Example 1:

# Input: s1 = "this apple is sweet", s2 = "this apple is sour"
# Output: ["sweet","sour"]
# Example 2:

# Input: s1 = "apple apple", s2 = "banana"
# Output: ["banana"]

# Runtime: 52 ms, faster than 60.00% of Ruby online submissions for Uncommon Words from Two Sentences.
# Memory Usage: 210.1 MB, less than 30.00% of Ruby online submissions for Uncommon Words from Two Sentences.
# Next challenges
