# write program that differentiates between .merge and .merge!

h1 = {name: "Myung", age: "23", gender: "male"}
h2 = {color: "black", profession: "programmer"}

# using merge
h1.merge(h2)
puts "After h1.merge, "
puts "h1 is #{h1}"
puts "h2 is #{h2}"

puts "-----------------------------"
# using merge!
h1.merge!(h2)
puts "After h1.merge!, "
puts "h1 is #{h1}"
puts "h2 is #{h2}"
