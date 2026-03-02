# Problem Link : https://www.codewars.com/kata/59727ff285281a44e3000011/train/python
# Difficulty : KYU 7

######################## Band Name Generator ########################
def band_name_generator(name):
    return ''.join([name.capitalize(), name[1:].lower()]) if name[0] == name[-1] else f'The {name.capitalize()}'
#####################################################################