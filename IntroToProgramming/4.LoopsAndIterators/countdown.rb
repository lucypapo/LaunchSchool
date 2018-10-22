#exercise 4
#method that counts down to zero using recursion

def countdown(number)
  if number < 1
    puts number
  else
    puts number
    countdown(number - 1)
  end
end

loop do
  puts "Give me a number..."
  input = gets.chomp.to_i
  if input > 0
    countdown(input)
    break
  else
    puts "Your number must be greater than zero."
  end 
end
