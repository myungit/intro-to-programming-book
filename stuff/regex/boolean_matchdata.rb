# boolean_matchdata.rb

def has_a_b?(string)
  if /b/.match(string)
    puts 'We have a match!'
  else
    puts 'No match here.'
  end
end

puts 'What word do you want to check for character \'b\'?'
string = gets.chomp
has_a_b?(string)
