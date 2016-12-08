puts "Welcome to Alix's Walk-A-Thon Calc-U-Later", "Get ready to raise some FUNds!"

print "\nEnter the earning goal for this event > $"
earnings_goal = gets.chomp.to_i

print "Enter the amount earned per lap (per person) > $"
earn_per_lap = gets.chomp.to_f

# Receive user input for the number of laps per walker and display each walker's earnings
walker_earnings = {}
puts "\nEnter the number of laps per walker:"
5.times do |i|
  print "Walker \##{i+1} > "
  laps = gets.chomp.to_i
  earnings = laps * earn_per_lap
  walker_earnings[(i+1).to_s] = earnings
  puts "   Earned > $#{earnings}"
end

# Generate RESULTS banner
WIDTH = 40
puts "\n"+("="*WIDTH), "RESULTS".center(WIDTH), "="*WIDTH

# Calculate and display the highest earning walker(s)
highest_earners = walker_earnings.select{|k,v| v == walker_earnings.values.max}.keys
print "Highest earning walker"
highest_earners.each_with_index do |item,index|
  if index == 0
  	print item == highest_earners.last ? ": \##{item}\n" : "s: \##{item}"
  elsif item == highest_earners.last
	  puts highest_earners.length > 2 ? ", & \##{item}" : " & \##{item}"
  else
    print ", \##{item}"
  end
end

# Calculate and display the total earnings
earnings_total = walker_earnings.values.inject {|total, n| total + n}
puts "Total earned: $#{earnings_total}"

# Calculate and display whether the walkers met the goal
print "Goal met: "
puts earnings_total >= earnings_goal ? "YUP!" : "NOPE! Get to walkin!"
