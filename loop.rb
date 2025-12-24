numbers = [1,2,3,4,5]
numbers.each do |i|
 puts i
end
numbers.each do |i|
  puts i;
end
numbers.each do |random_name|
  puts random_name
end
numbers.each do |i|
  puts i * 2
end
countries = []
countries.push("Nepal")
countries.push("Japan")
countries.push("Malaysia")
countries.each do |country|
  puts "#{country} is awesome!"
end
i = 0

while (i < 5) do
  puts i
  i += 1
end
10.times do |i|
  puts i
end
5.times do
  puts "this is spam"
end
1.upto(10) do |n|
  puts n
end
10.downto(0) do |n|
  puts n
end
