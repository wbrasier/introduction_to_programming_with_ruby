#ask user to enter 2 integers
#make sure the input is an integer- code given for this
#second number must not be 0
#prints results of dividing first by second

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

numerator = nil
denominator = nil

loop do
  puts "Please enter the numerator:"
  numerator = gets.chomp
  if valid_number?(numerator)
    break
  else
    puts "You must enter an integer!"
  end
end

loop do
  puts "Please enter the denominator:"
  denominator = gets.chomp
  if denominator.to_i == 0
    puts "The denominator can't be 0!"
  elsif valid_number?(denominator)
    puts "#{numerator} / #{denominator} = #{(numerator.to_i / denominator.to_i)}"
    break
  else
    puts "You must enter an integer!"
  end
end

