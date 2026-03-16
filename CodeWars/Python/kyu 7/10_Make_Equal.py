# Problem Link : https://www.codewars.com/kata/5d1e1560c193ae0015b601a2/train/python
# Difficulty : KYU 7

######################## Make Equal ########################
def count(a, t, x):
    counter = 0
    for i in range(len(a)):
        sub = abs(a[i] - t)
        if (x == 0 and a[i] == t) or (x != 0 and sub % x == 0):
            counter += 1
    return counter

# Better Way
# def count(a, t, x):
#     return sum(1 for num in a if (x == 0 and num == t) or (x != 0 and abs(num - t) % x == 0))
############################################################