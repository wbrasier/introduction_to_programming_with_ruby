def add(integer1, integer2)
  integer1 + integer2
end

def multiply(integer1, integer2)
  integer1 * integer2
end 

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36