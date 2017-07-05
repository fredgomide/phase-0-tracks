# Clients preferences data

client_1 = {
  first_name: " ",
  last_name: " ",
  age: " ",
  number_of_children: " ",
  decor_style: " ",
  favorite_color: " ",
  favorite_material: " ",

}

# Get inputs from client

puts "So we, from Better Design, can offer you the best experience in interior design, please, fill out the form bellow"

puts "What is your first name?"
client_1[:first_name] = gets.chomp

puts "What is your last name?"
client_1[:last_name] = gets.chomp

puts "What is your age?"
client_1[:age] = gets.chomp

puts "How many children do you have?"
client_1[:number_of_children] = gets.chomp

puts "What is your decor style?"
client_1[:decor_style] = gets.chomp

puts "What is your favorite color?"
client_1[:favorite_color] = gets.chomp

puts "What is your favorite material?"
client_1[:favorite_material] = gets.chomp

puts "Whould you like to change any entry made above? If not, enter 'none' or enter the category you want to change 'first_name' 'last_name' 'age' 'number_of_children' 'decor_style' 'favorite_color' 'favorite_material'"
    change = gets.chomp

     loop do
     change.to_sym == client_1
     puts "What is the new entry for #{change}?"
     client_1[change.to_sym] = gets.chomp
     change << change
     break change == "none"
    end


p client_1
