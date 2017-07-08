## Alias Algorithm

# Swap first and last name

# First approach
# Takes spy full name

# Fake name = full_name swapped
puts "Let us from DBC Secret Agents and Co. create your alias name"
puts "Please enter your first and last name here for the agents you want to create aliens name. When done type 'quit'"


full_name = gets.chomp.split(" ")
full_name.reverse!
full_name.each do |alias_name|
  new_name = alias_name.reverse.capitalize
    puts "Your secret agent name will be #{new_name}"
  end





