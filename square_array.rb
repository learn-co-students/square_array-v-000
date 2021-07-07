def square_array(array)
  # your code here
  value_squared = Array.new()
  index = 0
  array.each do |x|
    value_squared[index]=x**2
    index+=1
  end
  return value_squared
end