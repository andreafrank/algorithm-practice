
// 1528. Shuffle String
// Given a string s and an integer array indices of the same length.

// The string s will be shuffled such that the character at the ith position moves to indices[i] in the shuffled string.

// Return the shuffled string.


var restoreString = function(s, indices) {
    var values = s.split('');
    var result = {};
    
    indices.forEach((index, i) => result[index] = values[i]);
        return Object.values(result).join('');
};

// Runtime: 88 ms, faster than 77.92% of JavaScript online submissions for Shuffle String.
// Memory Usage: 40.4 MB, less than 37.61% of JavaScript online submissions for Shuffle String.