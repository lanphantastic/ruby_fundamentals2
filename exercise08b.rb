# Rewrite it to use methods instead of repeating code. Consider what your arguments and return values should be.

def get_input(person_number)

  "How far did person #{person_number} run (in metres)?"
  distance = gets.to_f

  puts "How long (in minutes) did person #{person_number} run take to run #{distance} metres?"
  mins = gets.to_f
  secs = mins * 60
  distance/secs

  # This is the last line anything here is the return value But for readability,
  # easier to have speed = code. Also, to be consistent with other programming
  #language, use return before the last line.

end

speed1 = get_input(1)
speed2 = get_input(2)
speed3 = get_input(3)

# def result(speed,person_number)
#   puts "Person #{person_number} was the fastest person at #{speed} m/s"
# end
#
# if speed3 > speed2 && speed3 > speed1
#   result(speed3,3)
# elsif speed2 > speed3 && speed2 > speed1
#   result(speed2,2)
# elsif speed1 > speed3 && speed1 > speed2
#   result(speed1,1)
# elsif speed1 == speed2 && speed2 == speed3
#   puts "Everyone tied at #{speed1} m/s"
# else
#   puts "Well done everyone!"
# end
