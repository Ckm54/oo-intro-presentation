# Enables storage of a key value pair with keys being unique
# states = {
#     "Pennysylvania" => "PA",
#     "New York" => "NY",
#     "Oregon" => "OR"
# }

# puts states["Pennysylvania"]

# Methods
def say_hello(name="no name", age=-1)
    puts ("Hello " + name + " You are " + age.to_s)
end

say_hello()

# methods with return values
def cube(num)
    return num * num * num, 70
end


puts cube(3)[0]