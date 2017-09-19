puts "Think of an intger"
answer = gets.chomp.to_i

def negative?(num)
  if num > 0
    return true
  else
    return false
  end
end

puts result = negative?(answer)
