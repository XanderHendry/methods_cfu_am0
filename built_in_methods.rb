# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The iclude? method is called on String object "Hello World", with the String "Hello" given as the argument
# One argument is passed as a String; include? checks to see if the arg is present in the given object, and returns a boolean value.
# the return value is true, because "Hello World" does include "Hello"
"Hello World".include?("Hello")

# The end_with? method is called on String object "Hello World", with the String "Hello" given as the argument
# One argument is passed as a String; end_with? checks to see if the arg is the same as the final element in the given object, and returns a boolean value.
# The return value is false, because "Hello world" does not end with "Hello"
"Hello World".end_with?("Hello")

# The end_with? method is called on String object "Hello World", with the String "rld" given as the argument.
# One argument is pass as a String; end_with? checks to see if the arg is the same as the final element in the given object, and returns a boolean value.
# The return value is true, because "Hello World" does end with "rld"
"Hello World".end_with?("rld")

# The even? method is called on Integer object 12.
# No argument is passed; even? has one job, check the given integer to see if it's even, returning the boolean value true if it is.
# The return value is true, because 12 is an even number
12.even?

# The next method is called on Integer object 18.
# No argument is passed; next has one job, return the next integer value in successive order. 
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

first_name = "Vincent"
prefered_name = "Alexander"

# The bytes method is called on the first_name variable, which stores the string object "Vincent".
# The bytes method returns an array with the byte value of the characters in the string stored by the first_name variable.
# The return value will be [86, 105, 110, 99, 101, 110, 116]
p first_name.bytes

# The delete_prefix and capitalize methods are called on the prefered_name variable. which stores the string object "Alexander"
# The delete_prefix method returns a copy of the given prefered_name variable with the given prefix removed
# If the given prefix isn't found in the variable, the return will be a copy with no changes made.
# the capitalize method passes no arguments; capitalize has one job in this example, capitalize the first character in the String object, after it's been modified by delete_prefix.
# the return value will be "Xander"
p prefered_name.delete_prefix("Ale").capitalize

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

my_age = 33
kaity_age = 31

# The to_f method is called on the kaity_age variable, which stores the integer 31.
# The to_f method has one job, returns the given integer, converted to a float.
# The returned value is 31.0
p kaity_age.to_f

# The pred method is called on the my_age variable, wich stores the integer 33.
# The pred method has one job, return the previous integer in successive order. In other words, removes a value of 1 from the given integer.
# the returned value is 32
p my_age.pred

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

names = ["Andrew", "Cragun", "Cameron", "John"]
numbers = [1, 2, 3, 4, 5]

# The sample method is called on the names variable, which is storing an array of strings.
# The sample method will return one or more random elements from the names array.
# In this sample we pass (2) as the arg, telling the sample method to return 2 elements from the names array
p names.sample(2)

# The map method is called on the numbers variable, which is storing an array of integers.
# The map method will create a new array based on the number variable, but with the values modified by the supplied block.
# The supplied block creates the math parameter, then squares that parameter. This will square each element in the original array.
p numbers.map {|math| math ** 2}

