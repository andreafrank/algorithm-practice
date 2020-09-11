var isPalindrome = function(s) {
  var trimmed = s.toLowerCase().replace(/[^0-9a-z]/gi, '');
  var newArr = trimmed.split('');
  var reversed = [];
  for (var i = 0; i < trimmed.length; i++) {
    var lastLetter = newArr.pop();
    reversed.push(lastLetter);
  }
    var reversed = reversed.join('')

    if (reversed === trimmed) {
       return true
    } else {
      return false
    }
};

// Runtime: 96 ms, faster than 52.80% of JavaScript online submissions for Valid Palindrome.
// Memory Usage: 42.2 MB, less than 32.66% of JavaScript online submissions for Valid Palindrome.

// 125. Valid Palindrome
// Easy

// 1400

// 3152

// Add to List

// Share
// Given a string, determine if it is a palindrome, considering only alphanumeric characters and ignoring cases.

// Note: For the purpose of this problem, we define empty string as valid palindrome.

// Example 1:

// Input: "A man, a plan, a canal: Panama"
// Output: true
// Example 2:

// Input: "race a car"
// Output: false
 

Constraints:

s consists only of printable ASCII characters.