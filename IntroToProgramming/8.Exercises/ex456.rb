#ex 4 append "11" to the end of the original array. Prepend "0" to the beginning.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.push(11).unshift(0)
print array

#ex 5 Get rid of "11". And append a "3".

array.pop
array.push(3)
print array

#ex 6 Get rid of duplicates without specifically removing any one value.

print array.uniq
