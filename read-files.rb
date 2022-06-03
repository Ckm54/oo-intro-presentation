# practice reading from external files

# File.open("files/employees.txt", "r") do |file|
#     for line in file.readlines()
#         puts line
#     end

# end


# OPTION 2
file = File.open("files/employees.txt", "r")

puts file.read

file.close()