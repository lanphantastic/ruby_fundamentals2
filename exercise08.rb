# Rewrite it to use methods instead of repeating code. Consider what your arguments and return values should be.

# puts "How far did person 1 run (in metres)?"
# distance1 = gets.to_f
# puts "How long (in minutes) did person 1 run take to run #{distance1} metres?"
# mins1 = gets.to_f
#
#
# puts "How far did person 2 run (in metres)?"
# distance2 = gets.to_f
# puts "How long (in minutes) did person 2 take to run #{distance2} metres?"
# mins2 = gets.to_f
#
#
# puts "How far did person 3 run (in metres)?"
# distance3 = gets.to_f
# puts "How long (in minutes) did person 3 take to run #{distance3} metres?"
# mins3 = gets.to_f
#
# secs1 = mins1 * 60
# speed1 = distance1/secs1
# secs2 = mins2 * 60
# speed2 = distance2/secs2
# secs3 = mins3 * 60
# speed3 = distance3/secs3
#
# if speed3 > speed2 && speed3 > speed1
#   puts "Person 3 was the fastest at #{speed3} m/s"
# elsif speed2 > speed3 && speed2 > speed1
#   puts "Person 2 was the fastest at #{speed2} m/s"
# elsif speed1 > speed3 && speed1 > speed2
#   puts "Person 1 was the fastest at #{speed1} m/s"
# elsif speed1 == speed2 && speed2 == speed3
#   puts "Everyone tied at #{speed1} m/s"
# else
#   puts "Well done everyone!"
# end

############# SOLUTION #############

######## METHOD TO CALCULATE THE FASTEST PERSON #########

def fastest_person(speed1, speed2, speed3)

  if speed3 > speed2 && speed3 > speed1
    puts "Person 3 was the fastest at #{speed3} m/s"
  elsif speed2 > speed3 && speed2 > speed1
    puts "Person 2 was the fastest at #{speed2} m/s"
  elsif speed1 > speed3 && speed1 > speed2
    puts "Person 1 was the fastest at #{speed1} m/s"
  elsif speed1 == speed2 && speed2 == speed3
    puts "Everyone tied at #{speed1} m/s"
  else
    puts "Well done everyone!"
  end

end

######## SETTING UP ARRAY ##########
distance = []
mins = []
secs = []
speed = []

runner = ["Bob", "Cindy", "Harry"]

##### FOR LOOP BY USING EACH WITH INDEX #####
runner.each_with_index {| person,index| # For each person in the runner array, do (input code below)

  puts "How far did #{person} run (in metres)?"
  distance[index] = gets.to_f

  puts "How long (in minutes) did #{person} run take to run #{distance[index]} metres?"
  mins[index] = gets.to_f

  # speed calculation
  secs[index] = mins[index] * 60
  speed[index] = (distance[index]/secs[index]).round(2)

  #output
  puts "#{distance[index]} m"
  puts "#{mins[index]} mins"
  puts "#{secs[index]} s"
  puts "#{speed[index]} m/s "

}

result = fastest_person(speed[0], speed[1], speed[2])
puts result
