# Problem Link : https://www.codewars.com/kata/558ee8415872565824000007/train/python
# Difficulty : KYU 7

######################## Is n Divisible By ########################
def is_divisible(first, *args):
    return all(first % arg == 0 for arg in args) # Returns True OR False if condition is True OR False
###################################################################