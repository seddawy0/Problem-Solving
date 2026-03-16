# Problem Link : https://www.codewars.com/kata/5a00e05cc374cb34d100000d/train/python
# Difficulty : KYU 8

######################## Reversed Sequence ########################
def reverse_seq(n):
    return [num+1 for num in range(n)][::-1]

# Better Way
# def reverseseq(n):
#     return list(range(n, 0, -1))
##################################################################
