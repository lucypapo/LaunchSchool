#chaining methods
#if a methods returns a value, we can keep calling methods on the returned returned_value

def add_four(n)
  n + 4
end

add_four(5) #returns 8

add_four(5).times { puts "This should print 8 times" }

def add_three(n)
  puts n + 3
end

add_three(5) #returns nil

add_three(5).times { puts 'will this work?'} #no because puts returns nil
