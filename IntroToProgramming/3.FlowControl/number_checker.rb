#exercise 3
#program that takes a number between 0 and 100 and reports where in the spectrum it is


def number_checker(x)
  report = case
  when x > 0 && x <= 50
    "#{x} is between 0 and 50"
  when x > 50 && x < 100
    "#{x} is between 51 and 100"
  else
    "#{x} is not between 0 and 100"
  end
  puts report
end

puts "Give me a number between 0 and 100"
a = gets.chomp.to_i
number_checker(a)
