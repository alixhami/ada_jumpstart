puts "Welcome to the fake candy machine!"
puts "Do not eat this fake candy. It is virtual."

print "\nHow much money do you have? > $"
money = 0
until money > 0
  money = gets.chomp.to_f
  print "Please input a valid positive integer. > $" if money <= 0
end

puts "\n$#{money}, that's all?"
puts "Well, lemme tell you what we got here."
puts "\nA $0.65 Tropical Skittles"
puts "B $0.50 Tim's Sea Salt & Vinegar Chips"
puts "C $0.75 Heath"
puts "D $0.65 Reese's Peanut Butter Cup"
puts "E $0.55 Starbursts"

inventory_cost = {
  A: 0.65,
  B: 0.5,
  C: 0.75,
  D: 0.65,
  E: 0.55
}
print "\nSo, What'll ya have? > "

cost = nil
until cost
  candy_choice = gets.chomp.upcase
  cost = inventory_cost[candy_choice.to_sym]
  print "Error: Please enter a valid choice. > " if cost == nil
end

change = money - cost
if change < 0
  puts "You're broke. Take your $#{money} and go elsewhere."
else
  puts "\nThank you for purchasing candy through us."
  puts "Please take your candy, and your #{change} change!"
end
