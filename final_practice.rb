# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
  puts "Hello there"
end
# What is the return value of your method?
## nil - the puts method does not have a return value, it just prints.
# How many arguments did you pass your method?
## None




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  puts "Hello there, #{name}"
end


# What is the return value of your method?
## nil - the puts method does not have a return value, it just prints.
# How many arguments did you pass your method?
## One
# What data type was your argument(s)?
## One would expect a string, but I did no data validation so you could pass any data type.




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
  num * num
end

# What is the return value of your method?
## The square of the argument passed.
# How many arguments did you pass your method?
## One
# What data type was your argument(s)?
## Either integers or floats.




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
  puts "Hi #{first} #{middle} #{last}, do you find it annoying when I use your full name like you're in trouble?"
end

# What is the return value of your method?
## nil
# How many arguments did you pass your method?
## three
# What data type was your argument(s)?
## As mentioned above this could be any data type
