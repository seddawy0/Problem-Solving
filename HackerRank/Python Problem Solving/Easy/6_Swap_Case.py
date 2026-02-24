# Problem Link : https://www.hackerrank.com/challenges/swap-case/problem?isFullScreen=true
# Difficulty : Easy

######################## Swap Case ########################
def swap_case(s):
    return ''.join(i.upper() if i == i.lower() else i.lower() for i in s )
        

if __name__ == '__main__':
    s = input()
    result = swap_case(s)
    print(result)
##########################################################