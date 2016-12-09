student_data = []
student_names = File.readlines('names.txt').map {|name| name.chomp }
potential_student_IDs = (111111..999999).to_a.shuffle

student_names.each_with_index do |student_name, i|

  student_data[i] = {name: student_name, ID: potential_student_IDs.pop}
  names = student_name.split(" ")
  first_initials = names.length == 2 ? names[0][0] : names[0][0] + names[1][0]
  username = (first_initials + names[-1]).downcase + student_data[i][:ID].to_s[3..5]
  student_data[i][:email] = username + "@adadevelopersacademy.org"

end

longest_name = ""
student_data.each do |student|
  longest_name = student[:name] if student[:name].length > longest_name.length
end

student_data.each do |student|
  spaced_name = student[:name].ljust(longest_name.length," ")
  puts "Name: #{spaced_name}  Student ID: #{student[:ID]}  Email: #{student[:email]}"
end
