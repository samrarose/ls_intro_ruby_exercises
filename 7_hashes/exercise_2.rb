#LS Intro to Ruby
#Chapter 7: Hashes
#Exercise 2

# not only does merge! mutate the caller, while merge does not; but in both cases the value of a duplicate key will be replaced by the value in the other hash (i.e. the one being passed as an argument)

menu = { drink: "agua sandia", lunch: "nopales", dessert: "flan" }

extra_menu = { drink: "limonada", snack: "totopos con guacamole" }

puts "This is the merge method:"
puts menu.merge(extra_menu)
puts "This is the original menu:" 
puts menu
puts "And the original extra menu:" 
puts extra_menu
puts "************************************************"
puts "And this is the merge! method:"
puts menu.merge!(extra_menu)
puts "This is the original menu:" 
puts menu
puts "And the original extra menu:" 
puts extra_menu

