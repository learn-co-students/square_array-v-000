def square_array(array)
  new_array = []
  array.each do |num|
    num = num ** 2
    new_array.push(num) 
  end
  return new_array
end