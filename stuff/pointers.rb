# learning about pointers!

# first example
a = 'hi there'
b = a
a = 'not here'

puts 'a in the first example is ' + a
puts 'b in the first example is ' + b

puts
# second example
a = 'hi there'
b = a
a << ', Bob'

puts 'a in the second example is ' + a
puts 'b in the second example is ' + b
puts '--------------------------------'

# now with arrays
a = [1, 2, 3, 3]
b = a
c = a.uniq! # mutates caller, therefore transforms a and b.

p a, b, c
puts '--------------------------------'

# now with method
def test(b)
  b.map { |letter| "I like the letter: #{letter}" }
  # without ! it won't modify a
end

a = %w(a b c)
p test(a)
puts
p "array a is: #{a}"
