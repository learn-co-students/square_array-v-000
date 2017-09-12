def square_array(array)
  finished = []
  array.each do |number|
    finished.push(number ** 2)
  end
  return finished
end
