# string
name = "Ckm"
occupation = "developer"
# number
# integer
age = 75
# decimal --- floating point
gpa = 3.286
# boolean i.e true or false data
ismale = true
istall = false
# nil
flaws = nil

phrase = "The day is awesome"

# convert a string to lowercase and remove any whitespaces sorrounding the string
puts phrase.downcase().strip()

# outputs the length i.e number of characters in a certain string
puts phrase.length()

# check if a certain string is present
puts phrase.include? "some"

# access individual characters e.g get the first character [0]
puts phrase[4]

# get a range of characters from a string -- exclusive
puts phrase [0, 5]

# what position a specific character stars at
puts phrase.index("awe")


puts "programming".upcase()