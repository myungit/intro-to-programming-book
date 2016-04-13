# countdown to 0 using recursion!

def countdown(num)
  puts num
  if num > 0
    countdown(num-1)
  end
end

puts "Tell me what to countdown!"
num = gets.chomp.to_i
countdown(num)


