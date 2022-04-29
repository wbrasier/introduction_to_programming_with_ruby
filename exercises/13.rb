#using delete_if and start_with? delete all strings that start with an s or w

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |word| word.start_with?("s", "w") }

p arr