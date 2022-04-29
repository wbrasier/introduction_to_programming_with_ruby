#asks how old and returns age in 10, 20, 30, and 40 years
puts "How old are you?"
age = gets.chomp.to_i
i = 0
while i < 4
  age = age + 10
  puts "Your age in #{i} years will be #{age}!"
  i += 1
end

