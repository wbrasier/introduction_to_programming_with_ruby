#using the same array as 1, use each but only print out values greater than 5

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |num| 
  if num > 5
    puts num 
  end
end

arr.each { |num| puts num if num > 5 }