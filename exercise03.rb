puts "Think of an integer"
answer = gets.chomp.to_i

def is_even?(num)
  if num % 2
    return true
  else
    return false
end

result = is_even?(answer)
puts result
