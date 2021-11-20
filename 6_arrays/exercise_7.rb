#LS Intro to Ruby
#Chapter 6: Arrays
#Exercise 7

arr = ["tres leches", "flan", "paleta", "bunuelo"]

arr.each_with_index { |treat, index| puts "#{index+1}. #{treat}" }

