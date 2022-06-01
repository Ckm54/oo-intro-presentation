# allow user to input some information and store it in a variable
puts "Enter your name: "

# use chomp to get rid of a new line when a user inputs some value tto the program
name = gets.chomp()

puts "Enter your age: "
age = gets.chomp()

puts ("Hello " + name + ", you are " + age)