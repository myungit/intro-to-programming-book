#takes string. if string > 10 characters, allcaps

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts "Write a statement"
string = gets.chomp

puts caps(string)
