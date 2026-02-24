# Problem Link : https://www.codewars.com/kata/5951d30ce99cf2467e000013/train/python
# Difficulty : KYU 8

######################## Pythagorean Triple ########################
def pythagorean_triple(integers):
    a, b, c = integers
    return True if a**2 + b**2 == c**2 or b**2 + c**2 == a**2 or c**2 + a**2 == b**2 else False

# Better Way
# def pythagorean_triple(integers):
#     a, b, c = sorted(integers)
#     return a**2 + b**2 == c**2
####################################################################
