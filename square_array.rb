numbers = [1, 2, 3, 4, 5]

def square_array(array)
  # create new_array
  new_array = []
  # square elements of array
  array.each do |n|
    n = n ** 2
    # store them in new_array
    new_array.push(n)
  end
  # return new_array
  return new_array
end
