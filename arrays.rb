# awesome_array = []

# awesome_array[0] = "Hannah Banana"

# awesome_array[1] = "Let's eat!"

# awesome_array[2] = "NOLA is the bomb. But Charlotte is kinda ok, too!!!"

# puts awesome_array




# the array can also be written as follows :
# awesome_array = ["Hannah Banana", "Let's eat!", "NOLA is the bomb.
#                   But Charlotte is kinda ok, too!!!"]


# .push(__) adds another object to an array
# << does the same thing as .push(__)

#METHODS we can use on arrays:
#      .reverse
#      .shuffle
#      .length
#      .sort ( all objects have to be the same in the array
#               ex. all strings or all integers)
#

puts"\n"
#The following code will add up all the scores in the array

# scores = [100, 5, 7, 309]
# counter = 0
# sum = 0
# while counter < scores.length
#   sum = sum + scores[counter]
#   counter +=1
# end
# puts"The total is #{sum}!"

puts "\n"

scores = [1913, 102, 1962, 2]

sum = 0
scores.each do |new_score|
  sum = sum+ new_score

end
puts " The total is #{sum}!"
puts"\n"


#HOMEWORK 1.29.15: CREATE A SECRET SANTA APP: takes a list of name and
#automatically spits out a random name?!###









