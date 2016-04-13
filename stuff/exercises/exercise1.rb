# checks if 'lab' exists in following strings.

arr = ["laboratory", "experiment", "Pans Labyrinth", 
       "elaborate", "polar bear"]

arr.each_with_index do |word, idx|
  if word =~ /lab/ 
    puts "#{word} matches!"
  else
    puts "#{word} in position [#{idx}] doesn't match"
  end
end


