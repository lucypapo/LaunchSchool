#exercise 1
#programme that gets a new and returns a greting with the name

puts "What is your name?"
first_name = gets.chomp

#exercise 4 get the user's last name and out put the first and last together
puts "What is your last name?"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts full_name

#back to exercise 1
puts "Hey " + full_name + "! How are you today?"

#exercise 3
#add a new section to name.rb that puts the users name 10 times
10.times { puts full_name }
