# Problem Set

2.times do
  puts "dance"
end
# => "dance"
# => "dance"

10.times do |i|
  puts i
end
# => 0
# => 1
# => 2
# => 3
# => 4
# => 5
# => 6
# => 7
# => 8
# => 9

3.times do
  puts "coding!"
end
puts "fun!"
# => "coding!"
# => "coding!"
# => "coding!"
# => "fun!"

5.times do |x|
  puts "#{x} chicken(s)"
end
# => "0 chicken(s)"
# => "1 chicken(s)"
# => "2 chicken(s)"
# => "3 chicken(s)"
# => "4 chicken(s)"

10.times do |i|
  puts i * i
end
# => 0
# => 1
# => 4
# => 9
# => 16
# => 25
# => 36
# => 49
# => 64
# => 81

(1..5).each do
  puts "hello!"
end
# => "hello!"
# => "hello!"
# => "hello!"
# => "hello!"
# => "hello!"

(1..3).each do |i|
  puts "#{i} animals(s)"
end
# => "1 animals(s)"
# => "2 animals(s)"
# => "3 animals(s)"

(1..3).each do |i|
  puts i * i
end
# => 1
# => 4
# => 9

total = 0

(1..3).each do |i|
  total = total + i
end

puts total
# => 6

(1..10).each do |x|
  if x == 5
    puts "You got a winner!"
  end
end
# => "You got a winner!"

i = 0

while i < 3
  puts "hi"
  i = i + 1
end
# => "hi"
# => "hi"
# => "hi"

i = 0

while i < 3
  puts "hi"
  i = i + 1
end

puts "bye"
# => "hi"
# => "hi"
# => "hi"
# => "bye"

i = 0

while i < 3
  i += 1
  puts i
end
# => 1
# => 2
# => 3

x = 5
i = 0

while i < 3
  x = x + 1
  i = i + 1
end

puts x
# => 8

i = 3

while i > 0
  puts "ada!"
  i = i - 1
end
# => "ada!"
# => "ada!"
# => "ada!"

i = 1

while i
  puts "a while"
end
# => infinite loop

i = 1

while i < 100
  puts "o hai"
  i = i * 100
end
# => "o hai"
