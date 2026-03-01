# Problem Link : https://www.hackerrank.com/challenges/capitalize/problem?isFullScreen=true
# Difficulty : Easy

######################## Capitalize #######################
import math
import os
import random
import re
import sys

def solve(s):
    s = s.split(' ')
    return ' '.join(name.capitalize() for name in s)
if __name__ == '__main__':
    fptr = open(os.environ['OUTPUT_PATH'], 'w')

    s = input()

    result = solve(s)

    fptr.write(result + '\n')

    fptr.close()
###########################################################