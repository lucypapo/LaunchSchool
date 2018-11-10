#exercise 1
#check for the sequence of characters "lab"

def has_lab?(string)
  if /lab/.match(string)
    puts ":) #{string} contains the sequence of characters 'lab'!"
  else
    puts ":( #{string} does not contain sequence of characters 'lab'."
  end
end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
