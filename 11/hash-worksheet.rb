# Problem Set

person = {
  "first_name" => "ada",
  "last_name" => "lovelace",
  "nickname" => "adie"
}

puts person.length
puts person["last_name"]
# => 3
# => "lovelace"

animals = {
  "dog" => "canine",
  "cat" => "feline"
}

animals["cat"] = "feline"
puts animals["dog"]
puts animals["donkey"]
# => "canine"
# => nil

chuck_norris = {
  "punch" => 99,
  "kick" => 98,
  "stops_bullets_with_hands" => false
}

chuck_norris["kick"] = 25
puts chuck_norris["kick"]
# => 25

menu = {}
menu["ramen"] = "garlic tonkotsu"
menu["burger"] = "bleu sun"
menu["tea"] = "green"
puts menu.length
puts menu["burger"]
puts menu["tater_tots"]
# => 3
# => "bleu sun"
# => nil
