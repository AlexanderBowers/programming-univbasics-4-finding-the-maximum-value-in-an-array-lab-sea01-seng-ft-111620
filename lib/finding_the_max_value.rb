def find_max_value(array)
  highest_index = 0
  array.each do |current|
    if current > highest_index
      highest_index = current
    end
    highest_index
end




=begin

array [1, 2, 3, 4, 5, 6, 3, 5, 4, 2, 0]
take each element of the array
create variable called highest index
if -current iteration- > highest index
highest index = current iteration

return highest index



=end
