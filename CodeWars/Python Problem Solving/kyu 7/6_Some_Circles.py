# Problem Link : https://www.codewars.com/kata/56143efa9d32b3aa65000016/train/python
# Difficulty : KYU 7

######################## Some Circles ########################
import math
def sum_circles(*args):
    result = [math.pi * pow(arg / 2, 2) for arg in args]
    return f"We have this much circle: {round(sum(result))}"
##############################################################
