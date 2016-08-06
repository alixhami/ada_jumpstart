# Problem Set

cars = ["old", "new", "used"]
cars.each do |car|
  puts car
end
# => "old"
# => "new"
# => "used"

fruits = ["banana", "apple", "kiwi"]
fruits.each do |fruit|
  puts "I love " + fruit + "!"
end
# => "I love banana!"
# => "I love apple!"
# => "I love kiwi!"

values = [8, 5, 3, 10, 14, 2]
values.each do |value|
  puts value
end
# => 8
# => 5
# => 3
# => 10
# => 14
# => 2

total = 0
values = [4, 6, 2, 8, 11]

values.each do |value|
    total = total + value
end

puts total
# => 31

values = [8, 5, 3, 10, 14, 2]
values.each do |value|
  if value == 10
    puts "Special case!"
  else
    puts "Regular values like #{value}"
  end
end
# => "Regular values like 8"
# => "Regular values like 5"
# => "Regular values like 3"
# => "Special case!"
# => "Regular values like 14"
# => "Regular values like 2"
