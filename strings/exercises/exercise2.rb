#use modulo operator + / to take a 4digit number

puts "Type a 4 digit number"
num = gets.chomp.to_i

thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 100 / 10
ones = num % 10

if num.to_s.length != 4 
  puts "The number must be 4 digits long!"
else
  puts "The thousands number is: #{thousands}"
  puts "The hundreds number is: #{hundreds}"
  puts "The tens number is: #{tens}"
  puts "The ones number is: #{ones}"
end
