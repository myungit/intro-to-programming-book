# calculates squares of 3 float numbers
3.times do
  puts "Input a float number."
  float = gets.chomp.to_f
  result = float * float
  p result
end
