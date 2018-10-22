#mutate the caller - permanently modify arguments passed to a method

a = [1, 2, 3]
b = [4, 5, 6]

#example of a method that mutates the caller
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

#example of a method that does not mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{b}"
no_mutate(b)
p "After no_mutate method: #{b}"

#lesson: some methods modify the argument (caller) permanently
#this happens in JS as well
