# Problem Set

cookies = true
cake = false

if cookies == true  # statement checked
   print "OMG COOKIEZ"
end
if cake == true
   print "OMG CAKE!"  # statement checked
else
   print "WHATEVZ DESSERTZ."  # statement checked
end
# => "OMG COOKIEZWHATEVZ DESSERTZ."

person_age = 55
ada_age = 2

if person_age < ada_age # statement checked
   print "This person is younger"
elsif ada_age < person_age  # statement checked
   print "Ada is younger"
else
   print "They’re the same!"
end
# => "Ada is younger"

pet = "cat"
food = "ice cream"

if pet == "cat" # statement checked
   print "here kitty"
elsif pet == "dog"
   print "woof"
else
   print "some other sound"
end

if food == "broccoli" # statement checked
   print "eh."
elsif food == "ice cream" # statement checked
   print "yum"
end
# => "here kitty""yum"

x = 7
y = 7

if x >= y # statement checked
   if x > y # statement checked
      print "x is bigger"
   else # statement checked
      print "x = y"
   end
else
   print "y is bigger"
end
# => "x = y"

x = 7
y = 7

if x > y || x == y  # statement checked
   if x > y # statement checked
      print "x is bigger"
   else # statement checked
      print "x = y"
   end
else
   print "y is bigger"
end
# => "x = y"

x = 7
y = 7

if x >= y # statement checked
   print "x is bigger"
else
   print "y is bigger"
end

if x == y # statement checked
   print "x = y"
end
# => "x is bigger""x = y"
