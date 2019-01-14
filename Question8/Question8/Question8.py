import string
import collections

#read input file name
filename = input("Enter file name\n")
#opens file
file =open(filename,"r")
#reads file into string
filestring=file.read()
file.close

#turns file string into all lower case letters
filestring=filestring.lower()

#sets letters equal to all lowercase letters in alphabet
letters=string.ascii_lowercase
#makes a set of the lowercase letters
letterSet= set(letters)

frequency = collections.Counter(c for c in filestring if c in letterSet)

filename2 ="output.txt"
fh = open(filename2,"w")
for chars in letters:
    fh.write(chars + " " + str(frequency[chars]) + "\n")
fh.close()

    







