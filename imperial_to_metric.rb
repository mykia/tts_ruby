def get_name
  puts "What's your name?"
  gets.chomp
end



def get_inches welcome_name
  puts "Welcome, #{welcome_name}!! What's your height in feet?"
  height_feet = gets.chomp.to_i

  puts "What about inches?"
  height_inches = gets.chomp.to_i
  (12 * height_feet) + height_inches
end


def get_weight
  puts "What's your weight?"
  weight_pounds = gets.chomp.to_i
end


  puts "Hey, #{my_name}! I'm going to convert your height and weight to metric!"



my_name=get_name

  total_height_inches = get_inches(my_name)


  height_centimeters = total_height_inches * 2.54
  weight_kilos = weight_pounds * 0.453592
get_name
get_inches
get_weight
  puts "#{my_name} is #{height_centimeters}cm and #{weight_kilos}kg!"
  puts "Lose some weight, Shorty!"
