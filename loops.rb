# ismale = false
# istall = false

# if ismale and istall
#     puts "You are a tall male"
# elsif ismale and !istall
#     puts "You are a short male"
# elsif !ismale and istall
#     puts "You are not male and tall"
# else
#     puts "You are not male and not tall"
# end


#  using comparisons wit a conditional

# def max(num1,num2,num3)
#     if num1 >= num2 and num1 >= num3
#         return num1
#     elsif num2 >= num1 and num2 >= num3
#         return num2
#     else
#         return num3
#     end
# end

# puts max(24,200,113)


# FOR LOOPS
friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]
# friends.each do |friend|
#     puts friend
# end

# loop through a range of numbers
for index in 0..5
    puts index
end

6.times do |index|
    puts index
end