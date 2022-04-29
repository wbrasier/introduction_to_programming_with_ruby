=begin
#1. false, false, false, true, true

#2. converting string to upper case if it is longer than 10 with a method
def uppercase_if(statement)
  if statement.length >= 10
    statement.upcase
  else
    statement
  end
end

puts uppercase_if("this")

#3. method that takes number and says if it is 0-50 or 50-100

puts "give me a number between 0 and 100"
num = gets.chomp.to_i

if num >= 0 && num < 51
  puts "#{num} is between 0 and 50"
elsif num <= 100 && num > 50
  puts "#{num} is between 50 and 100"
elsif num > 100
  puts "#{num} is greater than 100"
else
  puts "your number was under 0"
end
=end
#4. "FALSE", "Did you get it right?", "Alright now!"

#5. there is a missing end statement. The if/else needs an end along with the method needing an end. Add an end to the if/else and it will be solved.
#6. error, false, false, true, false, true