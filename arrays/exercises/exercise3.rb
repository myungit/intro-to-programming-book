#prints 'example' from array

arr = [["test", "hello", "world"], ["example", "mem"]]

arr = arr.flatten

arr.select do |str|
  if str == "example"
    puts str
  end
end

