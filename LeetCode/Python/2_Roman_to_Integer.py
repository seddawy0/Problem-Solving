# Problem Link : https://leetcode.com/problems/roman-to-integer/
# Difficulty : Easy

######################## Roman to Integer ########################
class Solution:
    def romanToInt(self, s):
        roman_dic = {'I': 1,
                     'V': 5,
                     'X': 10,
                     'L': 50,
                     'C': 100,
                     'D': 500,
                     'M': 1000}
        total = 0
        for char in range(len(s)):
            if char + 1 < len(s) and roman_dic[s[char]] < roman_dic[s[char+1]]:
                total -= roman_dic[s[char]]
            else:
                total += roman_dic[s[char]]
        return total

##################################################################