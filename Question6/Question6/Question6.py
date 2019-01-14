print ("E for encode D for decode")
mode = input().lower()
print ("string ")
string = input()
print("shift")
shift =int(input())




def code(string,shift,mode):
    if mode=='d':
        shift= -shift
    translated = ''

    for symbol in string:
        if symbol.isalpha():
            num = ord(symbol)
            num =num + shift

            if symbol.isupper():
                if num > ord('Z'):
                    num -= 26
                elif num < ord('A'):
                    num+= 26
            elif symbol.islower():
                if num > ord('z'):
                    num -= 26
                elif num < ord('a'):
                    num += 26
            translated += chr(num)
                
        elif symbol==' ':
                translated+= ' '
        else:
                translated += symbol
            
            
    return translated
        



              

print('Your translated text is:')
print(code(string,shift,mode))