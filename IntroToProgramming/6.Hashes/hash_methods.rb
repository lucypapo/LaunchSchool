#exercise 3
#a program that prints out all the hash's keys, then all the hash's values, then the values and the keys

fidelio = {color: "brown", nationality: "french", age: 7}

#print keys
fidelio.each { |k,v| puts k }

#print values
fidelio.each { |k,v| puts v }

#print keys and values
fidelio.each { |k,v| puts "#{k}: #{v}" }
