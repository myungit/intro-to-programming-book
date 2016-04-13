# use each method of Array to iterate over arr and print out each value
arr = [ 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select {|n| puts n if n.odd? }

arr.push(11) # arr << 11 also works
arr.unshift(0)
arr.pop
arr << 3
p arr
