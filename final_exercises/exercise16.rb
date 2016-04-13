a = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

# new array
a = a.map { |word| word.split } 
a.flatten!

p a 
