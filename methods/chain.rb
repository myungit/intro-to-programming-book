# practicing chain methods with add_three()
# chain.rb

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5) # returns 8, but doesn't print on screen

add_three(5).times { puts 'this should print 8 times'} # because add_three(5) = 8; so basically it's 8.times{puts}

  

