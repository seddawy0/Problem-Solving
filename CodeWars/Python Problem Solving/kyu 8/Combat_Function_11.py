# Problem Link : https://www.codewars.com/kata/586c1cf4b98de0399300001d/train/python
# Difficulty : KYU 8

######################## Terminal game combat function ########################
def combat(health, damage):
    return health - damage if health - damage >= 0 else 0

# Pythonic Shortcut
# def combat(health, damage):
#     return max(0, health-damage)
###############################################################################
