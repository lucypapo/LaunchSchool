#programmatically loop or iterate over the contacts hash from exercise 12
#and populate the associated data from the contact_data array

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

personal_info = [:email, :address, :phone]

contacts.each do |name, hash|
  personal_info.each do |info|
    hash[info] = contact_data.shift
  end
end
