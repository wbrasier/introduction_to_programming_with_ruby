
#1. concatenation 
puts "Whitney " + "Brasier"

#2. modulo and division
print "number 4 digits long: "
x = gets.to_i
ones = x % 10
tens = x % 100 / 10
hundreds = x % 1000 / 100
thousands = x / 1000
puts "ones:#{ones} \ntens:#{tens} \nhundreds:#{hundreds} \nthousands:#{thousands}"

#3. hashes
movies = {
  bambi: 1942,
  thumbelina: 1994,
  inside_out: 2015,
  princess_bride: 1987}
  
movies.each { |title, year| puts year}
puts movies[:bambi]

#4. arrays
movies = [1942, 1994, 2015, 1987]
puts movies
puts movies[0]

#5. factorial
factorial_5 = 5 * 4 * 3 * 2 
factorial_6 = 6 * factorial_5
factorial_7 = 7 * factorial_6
factorial_8 = 8 * factorial_7
puts "5!=#{factorial_5} \n6!=#{factorial_6} \n7!=#{factorial_7} \n8!=#{factorial_8}"

def factorial(n)
  if n == 0
    1
  else
    n * factorial(n - 1)
  end
end

puts factorial(5)
puts factorial(6)

#6. floats
puts "float number: "
x = gets.to_f
squared = x ** 2
puts squared

#7. error
#this error is telling me that in line 2 I have a ) instead of a }. This is most likely the end of a do/end with curly brackets, or a hash 
