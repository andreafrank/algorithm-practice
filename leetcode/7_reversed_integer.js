/**
 * @param {number} x
 * @return {number}
 */
var reverse = function(x) {
    let reversedIntArr = x.toString().split('').reverse();
    let joined = parseInt(reversedIntArr.join(''))
    
    
    if (joined < Math.pow(-2, 31) || joined > Math.pow(2, 31) - 1) {
        return 0;
    } else if (x < 0) {
        reversedIntArr.pop();
        let newArr = (joined * -1)
        return newArr
    } else {
        return joined;
    } 
};

// Success
// Details 
// Runtime: 92 ms, faster than 78.20% of JavaScript online submissions for Reverse Integer.
// Memory Usage: 38.9 MB, less than 8.74% of JavaScript online submissions for Reverse Integer.

// 7. Reverse Integer
// Easy

// Given a 32-bit signed integer, reverse digits of an integer.

// Example 1:

// Input: 123
// Output: 321
// Example 2:

// Input: -123
// Output: -321
// Example 3:

// Input: 120
// Output: 21
// Note:
// Assume we are dealing with an environment which could only store integers within the 32-bit signed integer range: [−231,  231 − 1]. For the purpose of this problem, assume that your function returns 0 when the reversed integer overflows.

