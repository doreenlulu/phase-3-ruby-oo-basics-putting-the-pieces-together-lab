# Make your shoe class here!
class Shoe
    attr_reader :brand
    attr_accessor :color, :size, :material, :condition

    def initialize(brand)
        @brand = brand 
    end

    def cobble
        #this says that the shoe has been repaired
        puts "Your shoe is as good as new!"
        #Makes the shoe's condition to new
        @condition = "new"
    end
end