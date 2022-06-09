# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")

# The .include? method evaluates whether the parameter string is included in the string it is called on.
# The argument "Hello" is passed, and it is included in the string .include? was called on.
# The return value is true

"Hello World".end_with?("Hello")

# The .end_with? method evaluates whether the parameter string is at the end of the string it is called on.
# The argument "Hello" is passed, but it is not the last five characters of the string.
# The return value is false

"Hello World".end_with?("rld")

# In this case, the argument "rld" is passed, which are the last three characters of the input sting .end_with? was called on.
# The return value is false

12.even?

# The .even? method evaluates whether the integer it is called on is even.
# The return is boolean.
# In this case, The return value is true

18.next
#
# The .next method is a tool to add 1 to the integer it is called on.
# There are no arguments. The return value is 19.
