# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

water = "Nalgene"

puts water.upcase

puts water.downcase

puts water.reverse

puts water.length

# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

puts user_name.gsub(/[o]/, 'a')
# .gsub has two parameters, one for the letters to be replaced in the string it is called on and one for the string to replace them with.
# The arguments here replace the o's in "coco_11am" with a's. The return value is "caca_11am"

puts user_name.sub(/[1]/, 'l')
# .sub also has two parameters, for the character being replaced and the character replacing it.
# Unlike .gsub, it only replaces the first character it finds in the string it is called on.

puts user_name.index('1')
# .index has one parameter and returns the index of the first occurence of the argument substring.
# The return value in this case is 5.

puts user_name.rindex('1')
# .rindex is like index, but it returns the index position of the last occurence of the argument substring.
# The return value in this case is 6.

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
#
# The ! at the end of the method indicates it is permanent - it changes the variable it is called on.

user_name.gsub(/[o]/, 'a')
return_value = user_name.gsub(/[o]/, 'a')
puts return_value
puts user_name
# The return value is "caca_11am", but the variable user_name is unchanged.

user_name.gsub!(/[o]/, 'a')
puts user_name
# Calling .gsub! permanently changed the string contained in the variable user_name
