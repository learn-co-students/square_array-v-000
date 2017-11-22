def square_array(array)
  # your code here
  sqrArr= Array.new
  array.each do |element|
    element **= 2;
    sqrArr << element
  end
  return sqrArr
end