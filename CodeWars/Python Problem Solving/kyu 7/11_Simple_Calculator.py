# Problem Link : https://www.codewars.com/kata/5296455e4fe0cdf2e000059f/train/python
# Difficulty : KYU 7

######################## Simple Calculator ########################
def calculate(num1, operation, num2): 
    if operation == "+":
        return num1 + num2
    elif operation == "-":
        return num1 - num2
    elif operation == "*":
        return num1 * num2
    elif operation == "/" and num2 != 0:
        return num1 / num2
    else:
        return None

# Another Way
# def calculate(num1, operation, num2): 
#     try :
#         return eval("{} {} {}".format(num1, operation, num2))
#     except (ZeroDivisionError, SyntaxError):
#         return None
###################################################################