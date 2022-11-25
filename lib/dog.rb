# class Dog 
#     attr_accessor :breed
# end

# snoopy = Dog.new 
# snoopy.breed # => nil 
# snoopy.breed = "Beagle"
# snoopy.breed # => "Beagle"


# class Dog 
#     attr_reader :breed

#     def initialize(breed_value)
#         @breed = breed_value
#     end

# end

# lassie = Dog.new("Collie")

# lassie.breed # => "Collie"



class Dog 
    attr_accessor :name 

    def initialize(name_value, breed_value = 'Mutt')
        @name = name_value
        @breed = breed_value
    end
    
end


