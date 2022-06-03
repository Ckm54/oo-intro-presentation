# demonstrate the concept of inheritance
class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes a special dish -- bbq ribs"
    end
end

# the italian chef can doo all things that a normal chef can do
class ItalianChef < Chef

end

chef = Chef.new

chef.make_salad


italian_chef = ItalianChef.new()
italian_chef.make_chicken