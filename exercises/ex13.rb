# Learning Ruby the Hard Way 
# ... with the help of @zedshaw 
# Exercise 13: Parameters, Unpacking, Variables

first, second, third = ARGV

puts "The script is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"


# execute: ruby ex13.rb 1st 2nd 3rd
# $0 = ex13.rb
# first = 1st
# second = 2nd
# third = 3rd