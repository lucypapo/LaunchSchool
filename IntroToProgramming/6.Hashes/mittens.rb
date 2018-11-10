#exercise 5
#a program that demonstrates which method checks a hash for a given value

mittens = {color: "black", temperament: "judgemental"}

puts "How would you describe Mittens the cat?"
answer = gets.chomp

if (mittens.has_value?(answer) == true)
  puts "Yes, Mittens is a #{answer} cat."
else
  puts "No, you must be thinking of a different Mittens."
end
