# Define a method that accepts a string as an argument and returns false if the word is less than 8 characters long (or true otherwise).

puts "Type in anything"
answer = gets.chomp.to_s

def total_length(answer)
  if answer.length >= 8
    return true
  else
    return false
  end
end

result = total_length(answer)
puts result
