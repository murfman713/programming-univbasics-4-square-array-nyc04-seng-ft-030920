counter = 0
numbers = [1,2,3]
 
while numbers[counter] do
  puts numbers[counter] ** 2
  counter += 1
end

 
new_numbers = [9,10,16,25]
 
square_array(new_numbers)
# => [81,100,256,625]