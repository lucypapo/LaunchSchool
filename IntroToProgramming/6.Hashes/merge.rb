#exercise 2
#write a program that illustrates the difference between merge and merge!

h1 = { french: ["Benoit", "Myriam", "Thierry"],
  american: ["Lucy", "Heidi", "Paddy"],
  british: ["Charlotte", "Serena", "Sam"]
}

h2 = { japanese: ["Tokyo", "Kyoto"],
  french: ["Paris", "Rennes", "Lyon", "Bordeaux"],
  american: ["New York City", "San Francisco", "Boston"]
}

h3 = h1.merge(h2)

#here are the hashes before merge!
puts "This is the merged hash:\n#{h3}"
puts "Here are the original hashes:\n#{h1}\n#{h2}"

#merge! the two original hashes
puts "Now we will permanently merge the original hashes, keeping the value from the original hash where there are duplicates"
h1.merge!(h2){|key, v1, v2| v1}

#display the updated hash
puts "Here is the updated first hash:\n#{h1}"
