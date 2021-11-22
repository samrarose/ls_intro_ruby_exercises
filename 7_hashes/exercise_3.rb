#LS Intro to Ruby
#Chapter 7: Hashes
#Exercise 3

person = {name: "Ahadu", age: 5, hobby: "boogie boarding", food: "frijoles"}

person.each_key { |key| puts key }

person.each_value { |value| puts value }

person.each_pair { |key, value| puts "#{key} is #{value}" }


