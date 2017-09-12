def square_array(array)
  finished = []
  array.each do |number|
    new_number = (number ** 2)
    finished.push(new_number)
  end
  return finished
end
