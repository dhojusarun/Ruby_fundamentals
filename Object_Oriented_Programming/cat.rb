class Cat
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name=(name)
    @name = name
  end

  def age=(age)
    @age = age
  end
end

cat = Cat.new("Cathy", 4)

puts "Before: " + cat.inspect

cat.name = "Catherine"
cat.age = 5

puts "After: " + cat.inspect

class Cat
  def initialize(name, age)
    @name = name
    @age = age
  end

  def name=(name)
    @name = name
  end

  def age=(age)
    @age = age
  end

  def name
    @name
  end

  def age
    @age
  end
end

cat = Cat.new("Cathy", 4)

puts "Before: " + cat.inspect

cat.name = "Catherine"
cat.age = 5

puts "After: " + cat.inspect

puts "Name: #{cat.name}"
puts "Age: #{cat.age}"
class Cat
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end
end