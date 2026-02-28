# Problem Link : https://www.codewars.com/kata/5b180e9fedaa564a7000009a/train/python
# Difficulty : KYU 7

######################## Fix String Case ########################
# My Way
def solve(s):
    upper = 0
    lower = 0
    for char in s:
        if char.isupper():
            upper += 1
        elif char.islower():
            lower += 1
    return s.lower() if lower >= upper else s.upper()

# Better Way
# def solve(s):
#     return s.upper() if sum(map(str.isupper, s)) * 2 > len(s) else s.lower()
#################################################################