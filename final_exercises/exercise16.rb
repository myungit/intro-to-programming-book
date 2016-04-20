a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

# new array
a = a.map { |idx| idx.split }
a.flatten!

p a
