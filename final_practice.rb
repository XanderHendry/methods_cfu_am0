# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

# What is the return value of your method?
# How many arguments did you pass your method?

# The return value of this method will be the Sting "Hi, how are you?"
# no arguments are passed to this method

def greeting
    "Hi, how are you?"
end

puts greeting
say_hi = greeting
puts say_hi

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# The return value of the method is the string "Hi 'name', how are you?" 'name' will be replaced with the supplied arg
# The method calls for one argument to be passed
# The data type used in the arg is a String

def custom_greeting(name)
    "Hi #{name}, how are you? "
end
name_1 = custom_greeting("Jim")
name_2 = custom_greeting("James")
puts name_1, name_2

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

# The return value is the string "Hello 'first' 'middle' 'last', how are you?" 'first' 'middle', and 'last' will be replaced with the supplied args.
# This method calls for three args to be passed.
# The data type used in the arguments are strings.
def greet_person(first, middle, last)
    "Hello #{first} #{middle} #{last}, how are you?"
end
greet_me = greet_person("Vincent", "Alexander", "Hendry")
greet_kaity = greet_person("Kaitlyn", "Sierra", "Hendry")
puts greet_me
puts greet_kaity

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"