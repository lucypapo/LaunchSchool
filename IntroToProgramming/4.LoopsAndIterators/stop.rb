#exercise 2
#loop that takes input from user, performs action and only stops when user types "STOP"

loop do
  puts "Give me a word..."
  word = gets.chomp
  if word == "STOP"
    break
  else
    puts word.upcase
  end
end
