array = [1,2,3]

def square_array(array)
  # your code here
  newArray = []
  array.each do |x|
    newArray.push(x**2)
  end
  return newArray
end
