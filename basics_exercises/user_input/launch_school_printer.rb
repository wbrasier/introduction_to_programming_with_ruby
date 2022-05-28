lines = nil

loop do
  loop do
    puts "How many lines do you want? Pick a number greater than 2, or 'Q' to quit"
    lines = gets.chomp
    exit if lines.upcase == "Q"
    break if lines.to_i >= 3
    puts "You must select a number that is at least 3!"
  end
  puts "Launch school is the best!\n" * lines.to_i
end 


#can do either of the next two lines, the result is the same

#lines.times { puts "Launch school is the best!" }
