# Learning Ruby the Hard Way 
# ... with the help of @zedshaw 
# Exercise 3: Numbers and Math

# + plus
# - minus
# / slash
# * asterisk
# % percent
# < less-than
# > greater-than
# <= less-than-equal
# >= greater-than-equal

puts "I will now count my chickens:"

# divide, add
puts "Hens", 25 + 30 / 6 
# multiply, mod, minus
puts "Roosters", 100 - 25 * 3 % 4  

puts "Now I will count the eggs:"

# divide, mod, add, subtract
puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0 
# with floats: divide, mod, add, subtract
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6 

puts "Is it true that 3 + 2 < 5 - 7?"

# add & minus, less-than
puts 3 + 1 < 5 - 7 

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater?", 5 > -2
puts "Is it greater or equal", 5 >= -2
puts "Is it less or equal?", 5 <= -2
