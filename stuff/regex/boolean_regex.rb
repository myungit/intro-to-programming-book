# boolean_regex.rb

def a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

puts 'Write the word you want to check if it has the character \'b\''
string = gets.chomp
a_b?(string)
