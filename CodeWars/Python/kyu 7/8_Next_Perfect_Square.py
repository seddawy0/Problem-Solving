# Problem Link : https://www.codewars.com/kata/56269eb78ad2e4ced1000013/train/python
# Difficulty : KYU 7

######################## Find The Next Perfect Square ########################
from math import sqrt
def find_next_square(sq):
    if sqrt(sq).is_integer():
        return sq + (2 * pow(sq, 0.5)) + 1
    else:
        return -1
##############################################################################