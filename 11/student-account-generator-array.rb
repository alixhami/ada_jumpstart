student_IDs = []
student_emails = []

student_names = File.readlines('names.txt').map {|name| name.chomp.upcase }

potential_student_IDs = (111111..999999).to_a.shuffle

(student_names.length).times {|i| student_IDs << potential_student_IDs.pop }

longest_name = student_names.max_by(&:length)

(student_names.length).times do |i|
  names = student_names[i].split(" ")
  first_initials = names.length == 2 ? names[0][0] : names[0][0] + names[1][0]
  student_emails[i] = first_initials + names[-1] + student_IDs[i].to_s[3..5] + "@adadevelopersacademy.org"
end

(student_names.length).times do |i|
  puts "Name: #{student_names[i].ljust(longest_name.length," ")}  Student ID: #{student_IDs[i]}  Email: #{student_emails[i]}"
end
