# Problem Link : https://www.codewars.com/kata/554e4a2f232cdd87d9000038/train/python
# Difficulty : KYU 7

######################## Complementary DNA ########################
def DNA_strand(dna):
    dic = {65: 84, 84: 65, 67: 71, 71: 67}
    return dna.translate(dic)

# Better Way
# import string
# def DNA_strand(dna):
#     return dna.translate(string.maketrans("ATCG","TAGC"))
###################################################################