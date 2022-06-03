# dealing with arrays to store and keep track of a number of variables
friends = Array["Fred", "Kevin", "Karen", "Oscar"]

# print first element of the array
puts friends[0]

# check if an element is in an array
puts friends.include? "Karen"

# reverse order of the array
puts friends.reverse()

# get a range of characters from the array
puts friends[1, 2]

# sort elements in an array
puts friends.sort()