family = { uncles: ["bob", "joe", "steve"],
sisters: ["jane", "jill", "beth"],
brothers: ["frank", "rob", "david"],
aunts: ["mary", "sally", "susan"] }

immediate_fam = family.select {|relation, person| (relation == :sisters) || (relation == :brothers) }

puts immediate_fam