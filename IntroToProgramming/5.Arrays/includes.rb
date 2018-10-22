#exercise 1
#check if a number appears in the array

def number_checker
  arr = [1, 3, 5, 7, 9, 11]
  puts "Give me a number..."
  number = gets.chomp.to_i
  if (arr.include?(number) == false)
    puts "#{number} is not in the array.\nDo you want to try again (Y/N)?"
    def try_again
      answer = gets.chomp
      if answer == "Y"
        number_checker
      elsif answer == "N"
        puts "Goodbye!"
      else
        puts "Please enter Y or N."
        try_again
      end
    end
    try_again
  else
    puts "#{number} is in the array."
  end
end

number_checker
