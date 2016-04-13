# iterates over array and builds new array.
# increments each value in original array by +2
# result - 2 arrays, the original and the one created
# use p to print

arr = [2,4,3,1,2,5,3]
new_arr = []

arr.map { |n| new_arr << n + 2 }

p arr
p new_arr
