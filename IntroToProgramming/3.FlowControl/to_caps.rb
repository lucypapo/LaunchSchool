#exercise 2
#method that takes a string and returns an all caps version

def caps(word)
  if (word.length > 10)
    word.upcase
  elsif
    word
  end
end

puts "If you give me the right word or phrase, I will capitalise it for you..."
a = gets.chomp
puts caps(a)
