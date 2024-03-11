# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Aloha"
end
puts greeting

# What is the return value of your method? Aloha
# How many arguments did you pass your method? 0


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Aloha, #{name}"
end
puts custom_greeting("Austin")

# What is the return value of your method? Aloha, Austin
# How many arguments did you pass your method? 1
# What data type was your argument(s)? String


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    full_name = "#{first_name} #{middle_name} #{last_name}"
    "Aloha, #{full_name}"
end
puts greet_person("Austin", "Andrew", "Carr-Jones")

# What is the return value of your method? Aloha, Austin Andrew Carr-Jones
# How many arguments did you pass your method? 3
# What data type was your argument(s)? String


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square (integer)
integer * integer
end

puts square(4)
#bonus
integer = 5
puts "the square of #{integer} = #{square(integer)}"

# What is the return value of your method? 16
# How many arguments did you pass your method? 1
# What data type was your argument(s)? integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# => "Salsa - running LOW"


# ATTEMPT 1 
# user enters stock of each item (integer variables for each item). 
# program check if number is >= directions above, then puts response.

# coffee_stock = (integer1)
# tortilas_stock = (integer2)
# cheese_stock = (integer3)
# salsa_stock = (integer4)

# def check_stock
#     if 
#         coffee_stock >= 4
#         puts "Coffee is stocked"
#     elsif
        
#that attempt wasn't going to work
# =============================== 

# ATTEMPT 2
# user enters integer(amount), then string (item)

# stock = (1)
# ingredient = ("Cheese")

# if ingredient == "Coffee" && stock >= 4
#     puts "Coffee is stocked"
#     elsif ingredient == "Coffee" && stock < 4
#         puts "Coffee needs to be restocked"
# elsif ingredient == "Tortillas" && stock <= 3
#         puts "Tortillas - running LOW"
#      elsif ingredient == "Tortillas" && stock > 10
#         puts "Tortillas are stocked"
# elsif ingredient == "Cheese" && stock == 0
#         puts "Cheese - OUT of stock"
#     elsif ingredient == "Cheese" && stock >= 1
#         puts "Cheese is stocked"
# elsif ingredient == "Salsa" && stock <= 1
#         puts "Salsa - running LOW"
# else ingredient == "Salsa" && stock > 5
#         puts "Salsa is stocked"
# end

# This if statement was working, but it's more complicated than necessary and it isn't a method
# Not sure yet how to integrate if statements inside methods.

#=======================

# ATTEMPT 3
# I have a habit of building if statements by defining ranges instead of leaving the last thing as the catch all "else"

# use the same stock math for all ingredients , they don't need different ranges
# >=4 == stocked
# <=3 && > 0 == running low
# 0 == out of stock

# def check_stock(amount, ingredient)
#     if amount >= 4
#         puts "#{ingredient} - is stocked"
#     elsif amount > 0
#         puts "#{ingredient} - running LOW"
#     else
#         puts "#{ingredient} - OUT of stock"
#     end
# end

# check_stock (4, Salsa)

#===============================

#ATTEMPT 4

#Don't try the if statement in the method, split out separately

amount = 4
ingredient = "Salsa"
if amount >= 4
    puts "#{ingredient} - is stocked"
elsif amount > 0
    puts "#{ingredient} - running LOW"
else
    puts "#{ingredient} - OUT of stock"
end

#the above conditional works. Trying to figure out how to define a method now.

def check_stock(amount, ingredient)
    
