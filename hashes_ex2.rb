hash_1 = {"bob": 42, "mary": 34, "carmen": 36}
hash_2 = {"bill": 25, "ted": 27}

#demonstrate that .merge doesn't change original hash:

hash_1.merge(hash_2)
p hash_1

hash_3 = hash_1.merge(hash_2)
p hash_3

#demonstrate that .merge! does change original hash:
hash_1.merge!(hash_2)
p hash_1