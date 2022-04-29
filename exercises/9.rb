#get value of key :b, add {e: 5} to the hash, remove all key-value pairs less than 3.5 

h = {a:1, b:2, c:3, d:4}

p h[:b]

h[:e] = 5
p h

h.delete_if { |letter, number| number < 3.5 }
p h
#method below also works
h.each do |letter, number|
  if number < 3.5
    h.delete(letter)
  end
end
p h