puts "Think of an number with decimal"
answer = gets.chomp.to_i

def is_even?(num)
  if num % 2.0
    return true
  else
    return false
  end
end

result = is_even?(answer)
puts result
