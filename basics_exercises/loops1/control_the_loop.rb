iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  if iterations == 6
    break
  end
end

#could also do break if iterations > 5