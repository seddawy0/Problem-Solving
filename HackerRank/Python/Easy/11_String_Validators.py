# Problem Link : https://www.hackerrank.com/challenges/string-validators/problem?isFullScreen=true
# Difficulty : Easy

######################## String Validators ########################
if __name__ == '__main__':
    # any() is a new method to me
    s = input()
    print(any(char.isalnum() for char in s))
    print(any(char.isalpha() for char in s))
    print(any(char.isdigit() for char in s))
    print(any(char.islower() for char in s))
    print(any(char.isupper() for char in s))
###################################################################