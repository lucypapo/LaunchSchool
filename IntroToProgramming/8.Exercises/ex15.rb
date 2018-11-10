#Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.
array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

array.delete_if {|word| word.start_with?('s')}
print arr

#recreate the arr and get rid of all of the words that start with "s" or starts with "w".
original_array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

original_array.delete_if {|word| word.start_with?('w','s')}
print original_array
