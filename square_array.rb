array = [1, 2, 3]
def square_array(array)
  array_squared = []
  array.each do |number|
    array_squared << number ** 2
  end
  return array_squared
end