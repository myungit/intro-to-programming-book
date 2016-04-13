#factorial of numbers 5,6,7,8

def factorial(num)
  result = 1
  while num > 0
    result *= num
    num -= 1
  end
  result
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

