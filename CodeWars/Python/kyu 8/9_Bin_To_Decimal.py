# Problem Link : https://www.codewars.com/kata/57a5c31ce298a7e6b7000334/train/python
# Difficulty : KYU 8

######################## Bin To Decimal ########################
def bin_to_decimal(inp):
    result = 0
    for bit in inp:
        result = result * 2 + int(bit)
    return result
###############################################################
