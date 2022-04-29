
#1. program that checks to see if a number is in an array
arr = [1, 3, 5, 7, 9, 11]
number = 3
if arr.include?(number) 
  puts "#{number} is included in the array"
else
  puts "#{number} is not in the array"
end

#2. returns 1, returns [1, 2, 3]

#3. return the word example from the array
arr = [["test", "hello", "world"], ["example", "mem"]]
arr[1][0]
arr.last.first

#4. 3, error, 8

#5. e, A, nil

#6. the array name followed by the []is only used for the index, not the value. So it should be changed to the index number

#7. make an array of choice and iterate through it with the each_with_index method that prints each index and value
friends = ["Quintin", "Zoe", "Julia", "Maggie", "Zeb", "Maddie"]
friends.each_with_index { |name, index| puts "#{index}: #{name}" }

#8. make an array that gets iterated over and new copy is made that increments each value by 2. Will have 2 arrays, p both on screen
arr = [1, 45, 73, 5, 975, 4]

add_two = arr.map { |num| num + 2 }

p arr
p add_two