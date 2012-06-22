# Learning Ruby the Hard Way 
# ... with the help of @zedshaw 
# Exercise 6: Strings and Text


name1 = "Joe"
name2 = "Mary"
puts "This:"
puts "Hello %s, where is %s?" % [name1, name2]
puts "Is this the same as this:"
puts "Hello #{name1}, where is #{name2}?"

x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

puts "I said: #{x}."
puts "I also said: '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"
puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side"

puts w + e