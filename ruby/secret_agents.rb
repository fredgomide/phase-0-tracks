# Define the method to encrypt a password
def encrypt

# Ask the user to enter their password
puts "Enter your password"
# Make the password the variable
secret_password = gets.chomp
puts "Here, let us encrypt your password"

# Identify index of the first letter in the password
index = 0
encrypted_string = ""
# Loop until you get to the last letter in the password
while index < secret_password.length do
encrypted_string += secret_password[index].next
# Call the index  plus1
index += 1
end
#Take array of encrypted password letter and strings it together
puts encrypted_string

# end encryption method
end

# Define method to decrypt a password
def decrypt

# Ask user for the encrypted password for us to decrypt
puts "Put your encrypted password"
decrypted = gets.chomp
puts "Here, let us decrypt your password"

# Identify the letter of the first character in the decrypted password
index = 0
# Listing the entire alphabet in order to match the letters of the decrypted password to their correct index
alphabet = "abcdefghijklmnopqrstuvwxyz"
end
# Preparing an empty string to store results
decrypted_string = ""
# Create a loop to iterate over the encrypted password
while index < decrypted.length do
  alphabet.index(decrypted[index])
  decrypted_index = alphabet.index(decrypted[index])
  decrypted_string+= alphabet[decrypted_index -1]
    index += 1
end
# Displays decrypted password
  puts decrypted_string

end

encrypt
decrypt
decrypt(encrypt("swordfish"))

puts "Yay. Go you. Whoo password security."