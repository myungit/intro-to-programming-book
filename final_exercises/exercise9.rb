h = { a: 1,
      b: 2,
      c: 3,
      d: 4 }
# 1
p "1. h[:b]  is #{h[:b]}"

# 2
h[:e] = 5
p "2. h[:e] = 5  is #{h}"

# h.each { |k,v| if v < 3.5 then h.delete(k) end }
h.delete_if { |k, v| v < 3.5 }
p h
