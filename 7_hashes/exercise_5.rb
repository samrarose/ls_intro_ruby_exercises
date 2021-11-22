#LS Intro to Ruby
#Chapter 7: Hashes
#Exercise 5

person = {name: "Bob", occupation: "web developer", hobbies: "painting"}

# use a method to find out if this hash contains a specific value in it
# verify that the value is within the hash

puts "Enter value to search hash:"
text = gets.chomp

if person.value?(text)
  puts "Value in hash"
else
  puts "Error: value not in hash"
end


