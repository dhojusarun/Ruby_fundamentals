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


class Cat
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def walk_forward
    puts "Meow! I'm walking forward!"
  end

  def run
    puts "Meow! I'm running!"
  end

  def jump
    puts "Meow! I'm jumping!"
  end

  def eat
    puts "Meow! This stuff is yummy."
  end
end

cat = Cat.new("Beth", 6)

cat.walk_forward
cat.run
cat.jump
cat.eat


class Cat
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def walk_forward
    puts "Meow! I'm walking forward!"
  end

  def run
    puts "Meow! I'm running!"
  end

  def jump
    puts "Meow! I'm jumping!"
  end

  def eat
    puts "Meow! This stuff is yummy."
  end

  def say_introduction
    puts "Meow! My name is #{@name} and I'm #{@age}!"
  end
end

cat = Cat.new("Beth", 6)

cat.walk_forward
cat.run
cat.jump
cat.eat

cat.say_introduction

class Cat
  attr_accessor :name, :age
  @@count = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@count += 1
  end

  def walk_forward
    puts "Meow! I'm walking forward!"
  end

  def run
    puts "Meow! I'm running!"
  end

  def jump
    puts "Meow! I'm jumping!"
  end

  def eat
    puts "Meow! This stuff is yummy."
  end

  def say_introduction
    puts "Meow! My name is #{@name} and I'm #{@age}!"
  end
end

class Cat
  attr_accessor :name, :age
  @@count = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@count += 1
  end

  def walk_forward
    puts "Meow! I'm walking forward!"
  end

  def run
    puts "Meow! I'm running!"
  end

  def jump
    puts "Meow! I'm jumping!"
  end

  def eat
    puts "Meow! This stuff is yummy."
  end

  def say_introduction
    puts "Meow! My name is #{@name} and I'm #{@age}!"
  end

  def self.count
    puts "Number of cats: #{@@count}"
  end
end

class Cat
  attr_accessor :name, :age
  @@count = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@count += 1
  end

  def walk_forward
    puts "Meow! I'm walking forward!"
  end

  def run
    puts "Meow! I'm running!"
  end

  def jump
    puts "Meow! I'm jumping!"
  end

  def eat
    puts "Meow! This stuff is yummy."
  end

  def say_introduction
    puts "Meow! My name is #{@name} and I'm #{@age}!"
  end

  def self.count
    puts "Number of cats: #{@@count}"
  end
end

cathy = Cat.new("Cathy", 6)
beth = Cat.new("Beth", 5)

Cat.count

def say_human_age
  if @age == 1
    human_years = 15
  elsif @age == 2
    # add 15 + 9
    human_years = 24
  else
    # add the first 2 years plus the age subtracted by the first two years, multiplied by 4
    human_years = 24 + (@age - 2) * 4
  end

  puts "I'm #{human_years} in human years!"
end
class Cat
  attr_accessor :name, :age
  @@count = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@count += 1
  end

  def walk_forward
    puts "Meow! I'm walking forward!"
  end

  def run
    puts "Meow! I'm running!"
  end

  def jump
    puts "Meow! I'm jumping!"
  end

  def eat
    puts "Meow! This stuff is yummy."
  end

  def say_introduction
    puts "Meow! My name is #{@name} and I'm #{@age}!"
  end

  def self.count
    puts "Number of cats: #{@@count}"
  end

  def say_human_age
    if @age == 1
      human_years = 15
    elsif @age == 2
      # add 15 + 9
      human_years = 24
    else
      # add the first 2 years plus the age subtracted by the first two years, multiplied by 4
      human_years = 24 + (@age - 2) * 4
    end

    puts "I'm #{human_years} in human years!"
  end
end

cat_1 = Cat.new("Beth", 1)
cat_2 = Cat.new("Beth", 2)
cat_3 = Cat.new("Beth", 6)

cat_1.say_human_age
cat_2.say_human_age
cat_3.say_human_age

def say_human_age
  if @age == 1
    human_years = 15
  elsif @age == 2
    # add 15 + 9
    human_years = 24
  else
    # add the first 2 years plus the age subtracted by the first two years, multiplied by 4
    human_years = 24 + (@age - 2) * 4
  end

  puts "I'm #{human_years} in human years!"
end

class Cat
  attr_accessor :name, :age
  @@count = 0

  def initialize(name, age)
    @name = name
    @age = age
    @@count += 1
  end

  def walk_forward
    puts "Meow! I'm walking forward!"
  end

  def run
    puts "Meow! I'm running!"
  end

  def jump
    puts "Meow! I'm jumping!"
  end

  def eat
    puts "Meow! This stuff is yummy."
  end

  def say_introduction
    puts "Meow! My name is #{@name} and I'm #{@age}!"
  end

  def self.count
    puts "Number of cats: #{@@count}"
  end

  def say_human_age
    if @age == 1
      human_years = 15
    elsif @age == 2
      # add 15 + 9
      human_years = 24
    else
      # add the first 2 years plus the age subtracted by the first two years, multiplied by 4
      human_years = 24 + (@age - 2) * 4
    end

    puts "I'm #{human_years} in human years!"
  end
end

cat_1 = Cat.new("Beth", 1)
cat_2 = Cat.new("Beth", 2)
cat_3 = Cat.new("Beth", 6)

cat_1.say_human_age
cat_2.say_human_age
cat_3.say_human_age

class Test
  def initialize
  end

  def test_public
    # Private methods can be called within the class
    test_private
  end

  private
  # everything below here is private

  def test_private
    puts "This is private"
  end
end

test = Test.new



class LuckyNumberGenerator
  def initialize(name)
    @name = name
  end

  def display_lucky_number
    number = calculate_lucky_number
    puts "My lucky number is #{number}!"
  end

  private

  def calculate_lucky_number
    (@name.length * 15 / 0.3 + 5).round
  end
end


# Let's build a Quote class that represents a single quote with a content and author attribute.

# The public interface should consist of:
# Getter and setter methods for content and author
# An instance method called display_quote that prints out #{quote} by #{author}
# A class method called random that will print out the content of a random quote
class Quote
  # This class variable stores all instances created
  @@all_quotes = []

  # Constructor
  def initialize(content, author)
    @content = content
    @author = author
    @@all_quotes << self
  end

  # Getter and Setter for content
  def content
    @content
  end

  def content=(new_content)
    @content = new_content
  end

  # Getter and Setter for author
  def author
    @author
  end

  def author=(new_author)
    @author = new_author
  end

  # Instance Method: Displays the specific quote's details
  def display_quote
    puts "\"#{@content}\" by #{@author}"
  end

  # Class Method: Picks a random instance from the collection
  def self.random
    if @@all_quotes.empty?
      puts "No quotes available."
    else
      random_quote = @@all_quotes.sample
      puts random_quote.content
    end
  end
end
# Creating instances
q1 = Quote.new("Be yourself; everyone else is already taken.", "Oscar Wilde")
q2 = Quote.new("Stay hungry, stay foolish.", "Steve Jobs")
q3 = Quote.new("The only thing we have to fear is fear itself.", "FDR")

q1.display_quote 

q1.author = "O. Wilde"
q1.display_quote

Quote.random 