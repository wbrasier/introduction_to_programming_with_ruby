#loop or iterate for problem 11

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

values = [:email, :address, :phone]

contacts.each do |name, value|
  values.each { |key| value[key] = contact_data.shift }
end


p contacts

#my original solution did not have the nested each statements, but I edited mine after seeing the solution, I simply did line 10 and then assigned the contact key joe smith to the values not in a loop

