# Problem Link : https://www.codewars.com/kata/5ba178be875de960a6000187/train/python
# Difficulty : KYU 7

######################## Multiples By Permutations II ########################
def find_lowest_int(k):
    k2 = k + 1
    n = 1
    while sorted(str(k * n)) != sorted(str(k2 * n)):
        n += 1
    return n 
##############################################################################