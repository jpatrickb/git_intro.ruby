# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
        
keys = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = keys.values.flatten

p arr