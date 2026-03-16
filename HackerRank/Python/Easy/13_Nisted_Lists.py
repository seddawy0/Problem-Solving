# Problem Link : https://www.hackerrank.com/challenges/nested-list/problem?isFullScreen=true
# Difficulty : Easy

######################## Nested Lists ########################
students = []
for _ in range(int(input())):
    name = input()
    score = float(input())
    students.append([name, score])
scores = [score for name, score in students]
scores = sorted(set(scores))
names = [name for name, score in students if scores[1] == score]
names.sort()
print('\n'.join(name for name in names))
##############################################################