# class Dog
# end

# barnie = Dog.new

# puts barnie.inspect
# class Dog
#   def initialize(name, breed)
#     @name = name
#     @breed = breed
#   end
# end

# dog = Dog.new

# puts dog.inspect
# class Test
#   def initialize
#     puts "I've been initialized!"
#   end
# end
# Test.new
# class Dog
#   def initialize(name, breed)
#     @name = name
#     @breed = breed
#   end
# end

# Let's add parameters so that our initialize method works
# barnie = Dog.new("Barnie", "Golden Retriever")

# puts barnie.inspect
class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

# Let's add parameters so that our initialize method works
barnie = Dog.new("Barnie", "Golden Retriever")

puts barnie.inspect

cynthia = Dog.new("Cynthia", "Bulldog")

puts cynthia.inspect


# Write a Car class with the following attributes:
# Brand
# Color
# Maximum Passenger
# Max Speed

class Car 
    def initialize(brand, color, maximum_passenger, max_speed)
        @brand = brand
        @color = color
        @maximumpassenger = maximum_passenger
        @maxspeed = max_speed
    end
end

    puts "--- Car Details ---"
    puts "Brand: #{"Mercedez"}"
    puts "Color: #{"Red"}"
    puts "Max Passengers: #{4}"
    puts "Max Speed: #{252} km/h"
 
