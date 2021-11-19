#LS Intro to Ruby
#Chapter 5: Loops & Iterators
#Exercise 3

number = gets.chomp.to_i

def countdown(number)
  puts number
  if number > 0
    countdown(number - 1)
  end
end

countdown(number)

