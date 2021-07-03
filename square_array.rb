array = [1, 2, 3]

def square_array(array)
 arr = []
 array.each do |i|
  arr << i**2
  end
  arr
end