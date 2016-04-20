# prints 'example' from array

arr = [%w(test hello world), %w(example mem)]
arr = arr.flatten

arr.select do |str|
  if str == 'example' then puts str end
end
