# gets name from input and outputs a greeting

puts "What is your first name?"
first_name = gets.chomp
puts "What about your last name?"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Hello #{full_name}! Welcome to Programming."

10.times { puts full_name }
