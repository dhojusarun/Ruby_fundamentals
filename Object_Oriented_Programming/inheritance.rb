class Car
  def speed_up
    puts "I'm speeding up!"
  end

  def speed_down
    puts "I'm slowing down!"
  end

  def print_type
    "I'm a car!"
  end
end

class Truck < Car
  def print_type
    puts "I'm a truck!"
  end
end

class PoliceCar < Car
  def print_type
    puts "I'm a police car!"
  end
end

Truck.new.speed_up
Truck.new.print_type
# PoliceCar.new.speed_up
PoliceCar.new.print_type

# example
class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def eat
    puts "#{@name} is eating."
  end
end

class Dog < Animal
  def speak
    puts "#{@name} barks!"
  end
end

class Cat < Animal
  def speak
    puts "#{@name} says: Meow!"
  end
end

dog = Dog.new("Buddy")
dog.eat    
dog.speak  

cat = Cat.new("Luna")
cat.eat   
cat.speak

# Ruby Challenges
# lesson 1
puts "How many numbers do you want to see?"
    limit = gets.chomp.to_i
    limit.times do |i|
  number = i + 1
        if number % 3 == 0 && number % 5 == 0
    puts "FooBar"
  elsif number % 3 == 0
    puts "Foo"
  elsif number % 5 == 0
    puts "Bar"
  else
    puts number
  end
end