#exercise 1
#given a hash of family members
#gather immediate family into a new array

family = { uncles: ["bob", "joe", "steve"],
  sisters: ["jane", "jill", "beth"],
  brothers: ["frank", "rob", "david"],
  aunts: ["mary", "sally", "susan"]
}

immediate_family = family.select{ |key, item| (key == :sisters || key == :brothers)}

p immediate_family
