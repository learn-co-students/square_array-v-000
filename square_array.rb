def square_array(array)
  new_array = []
    array.each do |a|
    new_array.push(a ** 2)
  end
  new_array
end
