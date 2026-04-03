# Problem Link : https://www.codewars.com/kata/54ff3102c1bad923760001f3/train/python
# Difficulty : KYU 7

######################## Vowel Count ########################
def get_count(sentence):
    return sum(1 for char in sentence if char in "aeiou")
#############################################################