#Given the following data structures
contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

#Write a program that moves the information from the array into the empty hash that applies to the correct person.

contacts['Joe Smith'][:email] = contact_data[0][0]
contacts['Joe Smith'][:address] = contact_data[0][1]
contacts['Joe Smith'][:mobile] = contact_data[0][2]
contacts['Sally Johnson'][:email] = contact_data[1][0]
contacts['Sally Johnson'][:address] = contact_data[1][1]
contacts['Sally Johnson'][:mobile] = contact_data[1][2]

puts contacts

# access Joe's email and Sally's phone number
puts "Here is Joe's email: #{contacts['Joe Smith'][:email]}"
puts "Here is Sally's mobile: #{contacts['Sally Johnson'][:mobile]}"
