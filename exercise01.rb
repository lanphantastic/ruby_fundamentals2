puts "Think of an integer"
my_number = gets.chomp.to_i

def double(my_number)
  return 2 * my_number
end

result = double(my_number)
puts result
