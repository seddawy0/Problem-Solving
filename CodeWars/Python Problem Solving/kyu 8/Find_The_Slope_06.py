# Problem Link : https://www.codewars.com/kata/55a75e2d0803fea18f00009d/train/python
# Difficulty : KYU 8

######################## Find The Slope ########################
def find_slope(points):
    a, b, c, d = points
    if c-a == 0:
        return "undefined"
    else:
        m = (d-b) / (c-a)
        return str(int(m))

# Better Way
# def find_slope(points):
#     a, b, c, d = points
#     return "undefined" if c-a == 0 else str(int((d-b)/(c-a)))
###############################################################
