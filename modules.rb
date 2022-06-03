# demonstrate using modules in ruby --- group methods doing similar things
module Tools

    def say_hi(name)
        puts "Hello #{name}"
    end
    def say_bye(name)
        puts "Goodbye #{name}"
    end
end