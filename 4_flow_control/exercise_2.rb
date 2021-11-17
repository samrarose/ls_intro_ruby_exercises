#LS Intro to Ruby
#Chapter 4: Flow Control
#Exercise 2

def upcase(long_string)
  if long_string.length > 10
    long_string.upcase
  else
    puts "Please enter a longer string for upcase"
  end
end

puts upcase("hello")
puts upcase("hello world")

