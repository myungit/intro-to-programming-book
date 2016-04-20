# what is the output?
# 1.
arr = %w(b a)
arr = arr.product(Array(1..3)) # product of ['b', 'a'] and [1 ,2, 3 ]
foo = arr.first.last
arr.first.delete(foo) # removes from the first element of arr, the last arr.

# returns 1 ( the deleted element)
p arr

# 2.
arr = %w(b a)
arr = arr.product([Array(1..3)]) # product of ['b','a'] and [[1 ,2, 3 ]]
# [['b', [1 ,2 ,3 ]], ['a', [1 ,2 ,3 ]]
arr.first.delete(arr.first.last) # removes [1,2,3] of first element.
# returns [1 ,2 ,3 ]
p arr
