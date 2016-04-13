# 1. hash values be arrays
# 2. array of hashes

#1
h = { a: [1, 2, 3, 4],
      b: ['bob', 'marley', 2],
      c: 3,
      d: 4 }

p h.values
puts
#2
a = [{a: [1,2,3,4]}, {b: 'bob'}, {b: 'bart'}]

p a
