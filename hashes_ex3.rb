hash_1 = {"bob": 42, "mary": 34, "carmen": 36, "bill": 25, "ted": 27}

puts "Printing keys:"
hash_1.each_key { |k| p k }
puts "Printing values:"
hash_1.each_value { |v| p v }
puts "Printing keys and values"
hash_1.each { |k, v| p "#{k}: #{v}" }