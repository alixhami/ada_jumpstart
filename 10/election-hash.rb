puts "Welcome to my election voting program."

puts "\nElection candidates are: Donald Duck, Minnie Mouse, & Goofy"

candidate_votes = Hash.new(0)

(1..10).each do |i|
  print "Vote #{i}: "
  vote = gets.chomp
  candidate_votes[vote] += 1
end

puts "\nELECTION RESULTS...."

puts "\nVote Summary:"
candidate_votes.each do |candidate, votes|
  label = votes == 1 ? "vote" : "votes"
  puts "#{candidate} - #{votes} #{label}"
end

winners = candidate_votes.select {|k, v| v == candidate_votes.values.max}.keys
print "WINNER"
winners.each do |winner|
  if winner == winners.first
    print winner == winners.last ? ": #{winner}!\n" : "S: #{winner}"
  elsif winner == winners.last
    puts winners.length > 2 ? ", & #{winner}!" : " & #{winner}!"
  else
    print ", #{winner}"
  end
end
