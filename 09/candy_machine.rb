puts "Welcome to the fake candy machine!"
puts "Do not eat this fake candy. It is virtual."

print "\nHow much money do you have? > $"
money = gets.chomp.to_f

if money == 0
  abort("\nThat ain't no number! No candy for you!")
end

puts "\n$#{money}, that's all?"
puts "Well, lemme tell you what we got here."
puts "\nA $0.65 Tropical Skittles"
puts "B $0.50 Tim's Sea Salt & Vinegar Chips"
puts "C $0.75 Heath"
puts "D $0.65 Reese's Peanut Butter Cup"
puts "E $0.55 Starbursts"

print "\nSo, What'll ya have? > "

candy_choice = gets.chomp

cost = 0
case candy_choice.upcase
when "A"
  cost = 0.65
when "B"
  cost = 0.5
when "C"
  cost = 0.75
when "D"
  cost = 0.65
when "E"
  cost = 0.55
end

if cost > money
  puts "You're broke. Take your $#{money} and go elsewhere."
elsif cost == 0
  puts "Sorry, I didn't understand your selection. You get no candy."
else
  change = money - cost
  puts "\nThank you for purchasing candy through us."
  puts "Please take your candy, and your #{change} change!"
end
