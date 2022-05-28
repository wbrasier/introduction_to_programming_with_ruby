pets = ['cat', 'dog', 'fish', 'lizard']

def pet_select(pets, pet)
  pets.each do |animal| 
    if animal == pet
      my_pet = animal
    end
    puts my_pet
  end
end

pet_select(pets, 'fish')