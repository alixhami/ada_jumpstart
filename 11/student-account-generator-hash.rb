student_data = []

5.times do |i|
  puts "Please enter a Student Name (First and Last): "
  name_input = gets.chomp
  names = name_input.upcase.split(" ")

  student_data[i] = {
      name: name_input,
      ID: rand(111111..999999)
  }

  if names.length > 2 # uses first two initials if the student has more than 2 names
	   student_data[i][:email] = names[0][0] + names[1][0] + names[-1] + student_data[i][:ID].to_s[-3..-1] + "@adadevelopersacademy.org"
  else
	   student_data[i][:email] = names[0][0] + names[-1] + student_data[i][:ID].to_s[-3..-1] + "@adadevelopersacademy.org"
  end
end

student_data.each do |student|
  puts "Name: #{student[:name]}  Student ID: #{student[:ID]}  Email: #{student[:email]}"
end
