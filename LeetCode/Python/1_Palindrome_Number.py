# Problem Link : https://leetcode.com/problems/palindrome-number/
# Difficulty : Easy

######################## Palindrome Number ########################
class Solution:
    def isPalindrome(self, x: int) -> bool:
        string_num = str(x)
        return True if string_num == string_num[::-1] else False
###################################################################