# use a for loop to create an exponential method

def pow(base_num, pow_num)
    result = 1

    # pow_num.times do |index|
    for num in 1..pow_num
        result = result * base_num
    end

    return result
end

puts pow(3,4)