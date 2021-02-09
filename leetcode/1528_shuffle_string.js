
// 1528. Shuffle String
// Given a string s and an integer array indices of the same length.

// The string s will be shuffled such that the character at the ith position moves to indices[i] in the shuffled string.

// Return the shuffled string.


var restoreString = function(s, indices) {
    var keys = indices;
    var values = s.split('');
    var result = {}
    
    keys.forEach((key, i) => result[key] = values[i]);
        return Object.values(result).join('');
};

// Runtime: 80 ms, faster than 96.33% of JavaScript online submissions for Shuffle String.
// Memory Usage: 40.8 MB, less than 15.76% of JavaScript online submissions for Shuffle String.