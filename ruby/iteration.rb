#Release 1
def rainbow_colors
  colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]
  yield
  colors.each do |color|
    puts "The rainbow has the color #{color}"
  end
end

rainbow_colors { puts "What are the rainbow colors?" }


#Release 2
colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

puts "What are the rainbow colors?"
p colors

#iterating with .each
colors.each do |color|
puts color
end

puts "Colors after .each call:"
p colors

kids = {
  name: "John",
  age: "3",
  "favorite color" => "blue",
  "favorite toy" => "car",
}
kids.each do |key, value|
puts "John's #{key} is #{value}"
end


#iterating with .map
modified_colors = colors.map do |color|
puts color.next
end
puts "Colors after .map call:"
p modified_colors

#Release 2 - Arrays
colors = ["blue", "orange", "green", "blue", "navy blue", "green", "blue"]

colors.delete("blue")
p colors

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
greater_3 = numbers.reject { |a| a < 3 }
p numbers
p greater_3

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
smaller_3 = numbers.select { |a| a < 3 }
p numbers
p smaller_3

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9]
selection = numbers.drop_while { |a| a < 6 }
p numbers
p selection


#Release 2 - Hashes

family = { uncles: ["bob", "jimmy", "joe"],
           sisters: ["lee", "lea", "laura"],
           brothers: ["natan", "jerome", "joe"],
           auties: ["claire", "victoria", "olivia"],
}

new_family = family.map {|key, value| value = "joe"}
p new_family

