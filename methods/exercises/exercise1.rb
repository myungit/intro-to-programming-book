# greeting.rb
# prints out a greeting message

def greeting(name)
  'Hello #{name}! How are you doing?'
end

puts 'What is your name? '
name = gets.chomp
puts greeting(name)
