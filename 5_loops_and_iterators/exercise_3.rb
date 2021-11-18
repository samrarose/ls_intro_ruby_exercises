#LS Intro to Ruby
#Chapter 5: Loops & Iterators
#Exercise 3

number = gets.chomp.to_i

def countdown(number)
  if number >= 0
    puts number
    countdown(number - 1)
  end
end

countdown(number)

