# Problem Link : https://www.codewars.com/kata/569924899aa8541eb200003f/train/python
# Difficulty : KYU 7

######################## Quick Sum ########################
def quicksum(packet):
    alpha = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    total = 0
    if packet[0].isupper() and packet[-1].isupper():
        for index, char in enumerate(packet):
            if char in alpha:
                char_place = index + 1
                char_alpha_place = alpha.find(char) + 1
                total += char_place * char_alpha_place
        return total
    else:
        return 0
    
# Shorter Way
# def quicksum(packet):
#     alpha = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
#     if not (packet[0].isupper() and packet[-1].isupper()):
#         return 0
#     return sum([(i+1) * (alpha.find(char) + 1) for i, char in enumerate(packet) if char in alpha])
###########################################################