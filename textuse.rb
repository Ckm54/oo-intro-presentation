# # allow user to input some information and store it in a variable
# puts "Enter your name: "

# # use chomp to get rid of a new line when a user inputs some value tto the program
# name = gets.chomp()

# puts "Enter your age: "
# age = gets.chomp()

# puts ("Hello " + name + ", you are " + age


# GETTING NUMBERS ---- SIMPLE CALCULATOR
puts "Enter a number: "
num1 = gets.chomp().to_f
puts "Enter another number: "
num2 = gets.chomp().to_f


# convert input numbers to integers
puts (num1 + num2)