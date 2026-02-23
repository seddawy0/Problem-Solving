# Problem Link : https://www.codewars.com/kata/53222010db0eea35ad000001/train/python
# Difficulty : KYU 7

######################## Slope Of A Line ########################
def get_slope(p1, p2):
    x1, y1 = p1
    x2, y2 = p2
    try:
        m = (y2-y1) / (x2-x1)
        return m
    except ZeroDivisionError:
        return None
#################################################################