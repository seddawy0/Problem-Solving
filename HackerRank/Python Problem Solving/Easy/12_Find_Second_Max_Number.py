# Problem Link : https://www.hackerrank.com/challenges/find-second-maximum-number-in-a-list/problem?isFullScreen=true
# Difficulty : Easy

######################## Find Second Maximum Number ########################
# What I did
if __name__ == '__main__':
    n = int(input())
    arr = list(map(int, input().split()))
    runner_up = max(arr) - 1
    while True:
        if runner_up in arr:
            print(runner_up)
            break
        else:
            runner_up -= 1

# Better Way
# if __name__ == '__main__':
#     n = int(input())
#     arr = list(set(map(int, input().split()))) # List() to add numbers to a list. set() to remove repeated numbers.
#     arr.sort() # sort() to sort numbers in ascending order.
#     print(arr[-2])
############################################################################