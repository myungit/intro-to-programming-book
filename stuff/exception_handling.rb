# learning about exceptions

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    # perform some dangerous operation
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    # do this if operation fails
    # for example, log the error
    puts 'Something went wrong!:('
  end
end

# inline exception
puts '-----------------------------------'
zero = 0
puts 'Before each call'
zero.each { |element| puts element } rescue puts 'Can\'t do that!'
puts 'After each call'

# rescuing pre-existing errors
puts '-----------------------------------'

def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    puts e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)
