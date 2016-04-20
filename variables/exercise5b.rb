y = 0
3.times do
  y += 1
  x = y
end
puts x

# outputs error because x is part of the inner scope
# to solve this, you would have to add x = 0 before line 2
