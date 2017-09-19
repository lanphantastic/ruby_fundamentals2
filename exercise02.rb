puts "Think of an intger"
answer = gets.chomp.to_i

def negative?(num)
  if num > 0
    return true
  else
    return false
end

result = negative?(answer)
puts result
