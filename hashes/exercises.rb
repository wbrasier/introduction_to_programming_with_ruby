=begin
#1. gather only immediate family members from the hash into a new array
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = family.select do |relation, name|
 relation == :sisters || relation == :brothers 
end 

array = immediate_family.values.flatten

p array

#2. merge vs merge!: merge returns a new hash with values from the 2 hashes, while merge! addes the values from the second hash to the first destructively

hash_whitney = {  boyfriend: "Quintin", 
                  best_friend: "Zoe", 
                  pet: "Little John"
                }
hash_quintin = {  girlfriend: "Whitney",
                  best_friend: "Austin",
                  pet: "Little John"
                }
p hash_whitney.merge(hash_quintin)
p hash_whitney
hash_whitney.merge!(hash_quintin)
p hash_whitney

#3. write a program that loops through a hash and prints all the keys, then do one that prints values, then do one that does both
hash_whitney = {  name: "Whitney",
          age: 23,
          pet: "Little John",
          home_city: "Boulder"
        }

hash_whitney.each_key do |key| 
  puts "This is the key: #{key}"
end

hash_whitney.each_value do |value|
  puts "This is the value: #{value}"
end

hash_whitney.each do |key, value|
  puts "This is the key: #{key}" + " and this is the value: #{value}"
end

#4. How would you acces the name of the person?
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person[:name]
=end
#5. write a program that verifies if a value is in the hash
numbers = { first: "one",
            second: "two",
            fourth: "four",
            fifth: "five"
          }

puts numbers.value?("three")

#6. the first hash will have the key x  as a symbol, and the second will have the key as the string "hi there"

#7. B

