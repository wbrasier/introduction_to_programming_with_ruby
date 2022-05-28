#write method that accepts one argument but doesn't require it
#paramater should default to string "Bob" if no argument is given
#output true every time

def assign_name(name = "Bob")
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'