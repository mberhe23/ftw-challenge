# MAKE SURE TO FORK THIS REPL BEFORE YOU BEGIN

# WRITE THE CODE BELOW THE QUESTION BUT BEFORE THE NEXT QUESTION.

# FEEL FREE TO WRITE COMMENTS AND TO WRITE WHAT YOU THINK YOU NEED TO DO

# //Question 1: 
# create a Variable my_name that has a value of your name. Now puts that variable so that you can see its value in the terminal.



# //Question 2: 
# create an Array called my_favs that has 3 elements; each element 
# represents one of your favorite foods. (make sure they are 
# 'strings'!) Now remove the last element of this array, reverse it
# and then add it back to the back of the array!



# //Question 4: 
# Given an Array of names:
names = ["John", "Jim", "Jerry", "Jonathan", "Jerold"]
# create a method that accepts an argument of an array and iterates 
# over each element and puts "Welcome, ____!" Dont forget to INVOKE 
# the method to test and not to just define it! 
# (When this method is evoked there should be 5 messages puts on the console.)



# //Question 5: 
# Given an Array of names:
names = ["John", "Jim", "Jerry", "Jonathan", "Jerold"]
# create a method that returns a NEW array with elements constituting
# sentences as follows: ["Welcome, John!","Welcome, Jim!" etc... ] 
# HINT: YOU CAN USE SOME CODE FROM ABOVE
# HINT: YOU NEED TO ADD THINGS TO THIS NEW ARRAY AND RETURN IT



# //Question 6: 
# Save the output array of the method in Question 5 to a variable 
# welcome_msgs_array. Now that you have this variable representing 
# your new Array from Question 5, create another method: room_assigner 
# that iterates over the welcome_msgs_array and appends a room number
# in ascending order to each elements in a NEW Array. Example return:
# ["Welcome, Jim! You are assigned to room 1!", "Welcome, John! You 
# are assigned to room 2!" etc... ] 
# hint: lookup something called each_with_index in ruby

# //Question 7: 
# create a method truthy_checker that accpets an argument. If that 
# argument is truthy it should return the message "Rejoice, By the old 
# Gods and the New; this argument is truthy!" else if the argument is 
# falsey it should return the message "fowl beast! you speak not the 
# truth!"

# Test this method by invoking these:
# truthy_checker(5>3)
# truthy_checker(5==3)
# truthy_checker(false)




# //Question 8: 
# create a method villain_finder that accepts an array as an argument. 
# If that array contains the exact string "Voldemort", return the 
# message "Voldemort is lurking in their midsts!", otherwise it should 
# return the message "All clear!". 

# If it works the following can be expected:
# - `villain_finder(['Harry','Voldemort','Hermione']) => Voldemort is lurking in their midsts!`
# - `villain_finder(['Harry','Voldymorty','Hermione']) => All clear!`
# - `villain_finder(['Harry','Voldemortt','Hermione']) => All clear!`



# //Question 9: 
# create a method name_length that takes an array of strings and 
# prints each name and its length (which is the number of letters, or 
# length of the string). See a sample below! Bonus: If it is a vowel, 
# give it two points for each vowel.

# It should behave like:
# name_scorer(['Caryn', 'Abe', 'Monica']) => 
# Caryn: 5
# Abe: 3
# Monica: 6
# name_scorer(['Caryn', 'Abe', 'Monica']) => 
# Caryn: 5
# Abe: 3
# Monica: 6

# //Question 10: 
# write a method that accepts an array of integers as an argument. Use 
# an each iterator to iterate through the array. Have the method 
# return (not puts) the sum of the integers in the array. (Note the 
# last line in a method is what ruby returns)

# example:
# array_adder([2,3,6])
# => 11

# //Question 11: 
# write a method called while_capitalize that takes an array of names. # Use a while loop and a counter to get every value of the array and 
# puts the content of each item capitalized to the console. (Google 
# how to capitalize a string in ruby). 
# example:
# while_capitalize(["mike", "sylwia", "forgi"])

# Mike
# Sylwia
# Forgi
# => nil



