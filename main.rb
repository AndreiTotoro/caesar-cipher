

def caesar_cipher(string, shift)

    #Break the string into an array and store it into a variable
    cipher = string.split("")

    #Figure out a way to get all the alphabet characters
    alphabet =  ("a".."z").to_a

    #Loop through every elemnt of the cipher array and changing it equal to the value of shift in the alphabet array

    i = 0
    z = 0
    while i < string.length do
        

        #TO DO Check each element of the cipher array to see which element they match in the alphabet array, then repace the element in the cipher array with an element shift away in the alphabet array
        !!

        cipher[i] = alphabet[z + shift]
        i += 1
    end

    #forge the array back into a string
    cipher = cipher.join

    #return the string ciphered
    return cipher
end


caesar_cipher("aba", 1)