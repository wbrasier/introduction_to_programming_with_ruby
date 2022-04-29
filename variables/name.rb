#asks user to type in first name then last name and prints out a greeting including the name
puts "What is your first name?"
first_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Hello #{first_name} #{last_name}!"

#add a section that prints out the name 10 times using .times
10.times { puts "#{first_name} #{last_name}" }


#5. the first will return 3 with no errors, while the second will return an error because the variable x is not included in the scope that it is asked for
