#exercise 6
#sort the anagrams in an array

result = {}

words = ["demo", "none", "tied", "evil", "dome", "mode", "live", "fowl", "veil", "wolf", "diet", "vile", "edit", "tide", "flow", "neon"]

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |value|
  p value
end

#compare the letters of a word with the letters of each other word
#put the letters of a word into a hash, sort them,
