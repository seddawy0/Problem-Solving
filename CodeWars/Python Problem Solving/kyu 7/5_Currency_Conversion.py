# Problem Link : https://www.codewars.com/kata/5a5c118380eba8a53d0000ce/train/python
# Difficulty : KYU 7

######################## Currency Conversion ########################
def convert_my_dollars(usd, currency):
    total = 0
    if currency[0].upper() in "AEIOU":
        total = usd * CONVERSION_RATES[currency]
    else:
        total = usd * int(str(CONVERSION_RATES[currency]), 2) # To covert the binary to decimal 
    return f"You now have {total} of {currency}."
#####################################################################
