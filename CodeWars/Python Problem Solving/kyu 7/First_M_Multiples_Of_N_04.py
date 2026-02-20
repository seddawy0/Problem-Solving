# Problem Link : https://www.codewars.com/kata/593c9175933500f33400003e/train/python
# Difficulty : KYU 7

######################## Return the first M multiples of N ########################
def multiples(m: int, n: int | float) -> list[int] | list[float]:
    return [n * (i+1) for i in range(m) if m > 0]
###################################################################################