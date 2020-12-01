def square_array(array)
  index = array.length - 1
  while index > -1
    array[index] = array[index] ** 2
    index -= 1 
  end
  array
end

def square_array(numbers)
  new_array = []
  counter = 0 
  while counter 