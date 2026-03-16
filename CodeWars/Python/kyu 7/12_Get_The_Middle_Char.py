# Problem Link : https://www.codewars.com/kata/56747fd5cb988479af000028/train/python
# Difficulty : KYU 7

######################## Get The Middle Char ########################
def get_middle(s):
    length = len(s)
    return s[length // 2 - 1: length // 2 + 1] if length % 2 == 0 else s[length // 2]
#####################################################################