family = { uncles: ["bob", "joe", "steve"],
          sisters: ["jane", "jill", "beth"],
          brothers: ["frank", "rob", "david"],
          aunts: ["mary", "sally", "susan"]
        }

# my attempt
#immediate_family = []
#immediate_family << family.select{|k, v| k == :sisters}
#immediate_family << family.select{|k, v| k == :brothers}
#p immediate_family

# solution
immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten
p arr