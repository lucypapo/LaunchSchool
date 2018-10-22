#exercise 2
#ask for someone's age, then tell them how old they will be in 10 years

puts "How old are you?"
age = gets.chomp
future_age = age.to_i + 10
puts "In 10 years, you will be " + future_age.to_s + " years old."
