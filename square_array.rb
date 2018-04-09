array = [1,2,3]

def square_array(array)
  new_array = Array.new
  array.each do |numbers|
    numbers **= 2
    new_array << numbers
  end
  return new_array
end
