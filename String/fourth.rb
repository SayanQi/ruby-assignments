# Questions: Write a Ruby program to remove a substring from a specified string.
# get input from user
puts "Enter a string"
str = gets.chomp

# get char to be find
puts "Enter a string to remove"
char = gets.chomp

# convert array from string
str_arr = str.split(" ")

# delete the substr
str_arr.delete(char)

# convert array to str with join
puts str_arr.join(" ")
