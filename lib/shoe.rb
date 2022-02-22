# Make your shoe class here!
class Shoe 
    attr_accessor :condition, :color, :size, :material
    attr_reader :brand
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"        
    end
    def initialize(brand)
        @brand = brand
    end
end