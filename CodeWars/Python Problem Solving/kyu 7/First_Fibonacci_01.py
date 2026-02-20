# Problem Link : https://www.codewars.com/kata/6965d769930fb2eff921668f/train/python
# Difficulty : KYU 7

######################## First Fibonacci ########################
# My Way
def solution(first, second):
    while True:
        new = second - first
        if first > second or (first - new) < 0:
            break
        else:
            second = first
            first = new
    return first, second

# Another Way
# def solution(first, second):
#     while second - first >= 0:
#         first, second = second - first, first
#     return (second, first + second)
#################################################################

