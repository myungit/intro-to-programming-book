# what is the problem?

names = ['bob', 'joe', 'susan', 'margaret']
begin
names['margaret'] = 'jody' # names[] should be an integer not a string
rescue
  names[3] = 'jody'
end

p names
