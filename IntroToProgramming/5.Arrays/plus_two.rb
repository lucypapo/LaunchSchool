#exercise 7
#adds 2 to each value in an array
#prints the original and the new array using p (not puts)

arr = [1, 2, 3, 4, 5]
new_arr = arr.map { |number| number + 2}

p arr
p new_arr
