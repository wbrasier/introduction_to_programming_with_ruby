#request two integers from the user
#one must be positive, one must be negative
#doesn't matter which is which, but don't check until both have been entered and request again if not correct
#add two integers together
#displays the result
=begin
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "You will enter two integers, one must be positive, and one must be negative"
  puts "Enter your first integer:"
  integer1 = gets.chomp
  if !valid_number?(integer1)
    puts "Sorry, you must enter a positive or negative integer that is not 0"
  else
    puts "Enter your second integer:"
    integer2 = gets.chomp
    if !valid_number?(integer2)
      puts "Sorry, you must enter a positive or negative integer that is not 0"
    elsif integer1.to_i * integer2.to_i > 0 
      puts "Sorry, one integer must be positive and one must be negative"
    else
      puts "#{integer1} + #{integer2} = #{integer1.to_i + integer2.to_i}"
      exit
    end
  end
end
=end
#can also do with a method instead of nested loops

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def real_number?
  loop do
    puts "You will enter two integers, one must be positive, and one must be negative"
    puts "Enter your integer:"
    integer = gets.chomp
    if !valid_number?(integer)
      puts "Sorry, you must enter a positive or negative integer that is not 0"
    else 
      return integer
    end 
  end 
end

loop do
  integer1 = real_number?.to_i
  integer2 = real_number?.to_i
  if integer1 * integer2 < 0 
    puts "#{integer1} + #{integer2} = #{integer1 + integer2}"
    exit
  else
    puts "One number must be positive, and the other must be negative"
  end 
end 

