# each_with_index method to go through an array.
arr = ["Myung", "Park", "Pedro", "Jose Luis", "American", "Spain"]

arr.each_with_index do |name, index|
  puts "#{index + 1}. #{name}" # each idx. with its array
end

