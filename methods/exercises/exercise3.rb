# multiply 2 numbers together!

def multiply(num1, num2)
  num1 * num2
end

puts 'Type a number to multiply: '
num1 = gets.chomp.to_i
puts 'Type the second number to multiply it with: '
num2 = gets.chomp.to_i

puts multiply(num1, num2)
