def square_array(array)
  # your code here
  empty_array = Array.new
  array.each do |number|
    x = number**2
    empty_array.push(x)
  end
  return empty_array
end
