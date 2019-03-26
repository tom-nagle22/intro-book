family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

new_array = []
immediate = family.select {|k, v| k == :sisters || k == :brothers }

immediate_array = immediate.values.flatten

p immediate_array