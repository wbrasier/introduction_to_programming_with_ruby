#turn the array into an array with each element only being one word

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
a.map!{ |word| word.split }
a.flatten!
p a