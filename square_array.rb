# square array using each iterator

def square_array(array)
  # create new array
  new_array = []
  # iterate over each number in the array
  array.each do |number|
    # square each number in the array and save value to a new variable
    new_number = number**2
    # shovel squared number variable into the new, empty array
    new_array << new_number
  end
  # return new array
  new_array
end

# ADVANDED: square array using collect iterator
def square_array(array)
  array.collect do |number|
    number**2
  end
end
