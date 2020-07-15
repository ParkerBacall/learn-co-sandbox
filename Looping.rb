counter = 0
pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
 
while pets[counter] do
  puts pets[counter]
  counter += 1
end

def output_array_elements(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

pets = ["Dog", "Cat", "Fish", "Bird", "Hamster"]
output_array_elements(pets)

output_array_elements(["hello", "how are you?", "goodbye!"])

 def output_array_elements(array)
  counter = 0
 
  while counter < array.length do
    puts array[counter]
    counter += 1
  end
end