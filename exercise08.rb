def fastest_person(speed, speed2, speed3)
  x = [1,2,3]

  i = 1
  for i in x do

    puts "How far did person #{x} run (in metres)?"
    distance[x] = gets.to_f

    puts "How long (in minutes) did person #{i} run take to run #{distance[i]} metres?"
    mins[i] = gets.to_f

    secs[i] = mins[i] * 60
    speed[i] = distance[i]/secs[i]

  end

  if speed[2] > speed[1] && speed[2] > speed[0]
    puts "Person "


end


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
