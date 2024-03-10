# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
# "Hello World".downcase


# "Hello World".include?("Hello").n


# "Hello World".end_with?("Hello")


# "Hello World".end_with?("rld")


# 12.even?
# The even? method is called on the integer object 12.
# No arguments are passed; even? has one job which is to evaluate whether the integer is even. 
# The return value is --> true

18.next
# The next method is called on the integer object 18.
# No arguments are passed; next has one job which is to move to the next integer in ascending order
# The return value is --> 19


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

my_name = "Austin"
puts my_name.empty?
my_name = ""
puts my_name.empty?

# The empty? method is called on the my_name variable, which stores the string object "Austin"
# The empty? method returns the value false if the data in the my_name variable is not empty
# The second series shows when the empty method detects that the string is empty (no data) and returns true.

my_dogs_name = "Regina"
puts my_name.reverse!

# The .reverse! method is called on the my_dogs_name variable, which stores the string object "Regina"
# The .reverse! method returns the string in backward order (characters reversed) in this case "anigeR"



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 35
puts age.round(-1)

#age = 35: assigns the integer value 35 to the variable age.
#age.round(-1) This calls the round method on the variable age. 
#The round method is used to round a number to the nearest specified decimal place. In this case, -1 is passed as the argument, which means rounding to the nearest 10.
#In this case the result is rounded to the nearest multiple of 10. 
#So 35 would be rounded to 40 and 40 was printed to the console.

days_left_year = 296
puts days_left_year.div(30)

#days_left_year = 296 this assigns the integer 296 to the varibale days_left_year
#puts days_left_year.div(30) this calls the div method on the varibale days_left_year and 30 is passed as the argument. The div method performs integer division.
#so the result is 296/30 approx 9.86, but since it's integer division it discards the remainder and returns the quotient only, 9.
#this could be used to find out approx how many months are left in a year (not including current month) if you know how many days are left.

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.
