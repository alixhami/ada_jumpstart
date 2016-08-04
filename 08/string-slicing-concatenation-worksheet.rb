# Problem Set

my_string = "I love Seattle"
my_string.slice(7)
# => "S"

my_string = "I love Seattle"
my_string.slice(2, 4)
# => "love"

my_string = "I love Seattle"
my_string.slice("Seattle")
# => "Seattle"

my_string = "Ada"
my_string + " Lovelace"
# => "Ada Lovelace"

my_string = "Ada"
my_string << " codes" << " it!"
# => "Ada codes it!"

my_string = "Ada"
my_string.concat(" likes to code").slice(4...9)
# => "likes"

my_string = "Hello world"
"Goodbye " + my_string.slice(6, 5) << "!"
# => "Goodbye world!"

my_string = "Hello world!"
my_string.slice(0...5).concat(", goodbye!")
# => "Hello, goodbye!"

my_string = "Hello world!"
my_string.slice(0) << "i" + "!"
# => "Hi!"

my_string = "I love ruby"
my_string.slice(7, 4).concat(my_string.slice(2...6)) + my_string.slice(0)
# => "rubyloveI"

my_string = "I love ruby"
"R".concat(my_string.slice(8, 3) + " rocks!")
# => "Ruby rocks!"

my_string = "I love ruby"
my_string.slice(2, 4) << my_string.slice(7...11).concat(my_string.slice(2...6))
# => "loverubylove"
