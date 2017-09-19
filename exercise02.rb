puts "Think of an intger"
answer = gets.chomp.to_i

def negative?(num)
  if num > 0
    return "It's greater than zero"
  else
    return "It's less than zero"
end

result = negative?(answer)
puts result
