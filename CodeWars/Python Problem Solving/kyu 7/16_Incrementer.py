# Problem Link : https://www.codewars.com/kata/590e03aef55cab099a0002e8/train/python
# Difficulty : KYU 7

######################## Incrementer ########################
def incrementer(nums):
    return [(i + 1 + num) % 10 for i, num in enumerate(nums)]

# Better Way
# def incrementer(nums):
#     return [(i + num) % 10 for i, num in enumerate(nums, start=1)]
#############################################################