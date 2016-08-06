puts "Welcome to my election voting program."

puts "\nElection candidates are: Donald Duck, Minnie Mouse, Goofy"

count = 1
goofy_votes = 0
minnie_votes = 0
donald_votes = 0

10.times do
  print "Vote #{count}: "
  vote = gets.chomp
  case vote.upcase
  when "GOOFY"
    goofy_votes += 1
  when "MINNIE MOUSE"
    minnie_votes += 1
  when "DONALD DUCK"
    donald_votes += 1
  end
  count += 1
end

puts "\nELECTION RESULTS...."

puts "\nVote Summary:"
puts "Goofy - #{goofy_votes} vote(s)"
puts "Minnie Mouse - #{minnie_votes} vote(s)"
puts "Donald Duck - #{donald_votes} vote(s)"

if goofy_votes > minnie_votes && goofy_votes > donald_votes
  winner = "Goofy"
elsif minnie_votes > goofy_votes && minnie_votes > donald_votes
  winner = "Minnie Mouse"
else
  winner = "Donald Duck"
end

puts "\nWINNER: #{winner}!"
