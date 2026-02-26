# Problem Link : https://www.hackerrank.com/challenges/finding-the-percentage/problem?isFullScreen=true
# Difficulty : Easy

######################## Finding The Percentage ########################
if __name__ == '__main__':
    n = int(input())
    student_marks = {}
    for _ in range(n):
        name, *line = input().split()
        scores = list(map(float, line))
        student_marks[name] = scores
    query_name = input()
studet_scores = student_marks[query_name]
average = sum(studet_scores) / len(studet_scores)
print(f"{average:.2f}")
########################################################################