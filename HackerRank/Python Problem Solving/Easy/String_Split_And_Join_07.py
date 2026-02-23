# Problem Link : https://www.hackerrank.com/challenges/python-string-split-and-join/problem?isFullScreen=true
# Difficulty : Easy

######################## String Split & Join ########################
def split_and_join(line):
    line = line.split(" ")
    return "-".join(line)

if __name__ == '__main__':
    line = input()
    result = split_and_join(line)
    print(result)
#####################################################################