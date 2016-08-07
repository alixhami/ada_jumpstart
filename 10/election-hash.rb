puts "Welcome to my election voting program."

puts "\nElection candidates are: Donald Duck, Minnie Mouse, Goofy"

count = 1
candidate_votes = Hash.new(0)

10.times do
  print "Vote #{count}: "
  vote = gets.chomp
  case vote.upcase
  when "GOOFY"
    candidate_votes["Goofy"] += 1
  when "MINNIE MOUSE"
    candidate_votes["Minnie Mouse"] += 1
  when "DONALD DUCK"
    candidate_votes["Donald Duck"] += 1
  else
    candidate_votes[vote] += 1
  end
  count += 1
end

puts "\nELECTION RESULTS...."

puts "\nVote Summary:"
candidate_votes.each do |candidate, votes|
  puts "#{candidate} - #{votes} vote(s)"
end

winners = candidate_votes.select {|k, v| v == candidate_votes.values.max}

winner_names = winners.keys.to_a

if winner_names.length > 2
  print "\nIt's a tie! WINNERS:"
  i = 0
  while i <= winner_names.length - 2
      print " #{winner_names[i]},"
      i += 1
  end
  puts " & #{winner_names[-1]}!"
elsif winner_names.length == 2
  puts "\nIt's a tie! WINNERS: #{winner_names[0]} & #{winner_names[1]}!"
else
  puts "\nWINNER: #{winner_names[0]}!"
end
