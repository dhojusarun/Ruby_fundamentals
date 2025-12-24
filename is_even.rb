def is_even?(n)
  if n % 2 == 0
    puts "#{n} is an even number!"
  else
    puts "#{n} is an odd number!"
  end
end
def is_even?(n)
  if n % 2 == 0
    puts "#{n} is an even number!"
  else
    puts "#{n} is an odd number!"
  end
end

is_even?(1)
is_even?(2)
is_even?(3)
is_even?(4)
is_even?(5)
is_even?(6)
is_even?(7)
is_even?(8)
is_even?(9)
is_even?(10)
def is_even?(n)
  if n % 2 == 0
    puts "#{n} is an even number!"
  elsif n % 3 == 0
    puts "#{n} is divisible by 3!"
  else
    puts "#{n} is an odd number!"
  end
end

#Assignment
#Write a method called is_divisible_by_7_or_11? that returns true if the number passed in as an argument is divisible by 7 or 11, and false if the number passed in is not divisible by 7 nor 11.

def is_divisible_by_7_or_11?(number)
  number % 7 == 0 || number % 11 == 0
end

puts is_divisible_by_7_or_11?(14)
puts is_divisible_by_7_or_11?(22) 
puts is_divisible_by_7_or_11?(77)  
puts is_divisible_by_7_or_11?(10)  