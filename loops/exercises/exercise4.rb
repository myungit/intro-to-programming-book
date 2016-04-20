# countdown to 0 using recursion!

def countdown(num)
  puts num
  return unless num > 0
  countdown(num - 1)
end

puts 'Tell me what to countdown!'
num = gets.chomp.to_i
countdown(num)
