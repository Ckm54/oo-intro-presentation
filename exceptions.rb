lucky_nums = [4, 8, 15, 16, 23, 42]
# puts lucky_nums["dog"]

# puts 4/0

begin
    num = 10/0
    lucky_nums["dog"]
# rescue ZeroDivisionError => e
#     puts e
# rescue TypeError => e
#     puts e
rescue => e
    puts e
end