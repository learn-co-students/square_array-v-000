def square_array(array)
  # your code here
  arr = []
  array.each do |square|
    arr.push(square ** 2)
  end

  arr
end
