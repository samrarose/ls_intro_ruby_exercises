#LS Intro to Ruby
#Chapter 4: Flow Control
#Exercise 3

puts "Please enter a number between 0 and 100"
number = gets.chomp.to_i

answer = case
  when number >= 0 && number <= 50
    "Your number is between 0 and 50."
  when number >= 51 && number <= 100
    "Your number is between 51 and 100."
  when number > 100
    "Your number is greater than 100."
  end

puts answer
