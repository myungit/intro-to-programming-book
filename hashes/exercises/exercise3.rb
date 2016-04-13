# 1.loops through a hash and prints all of the keys
# 2.prints all of the values
# 3. prints both

h1 = {year: 2012, age: 2013, code: "rr2014" }

h1.each_key { |k| puts k} #prints all keys
h1.each_value { |v| puts v} #prints all values
h1.each { |k,v| puts "#{k} is #{v}" } #prints each k with its v
