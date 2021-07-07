def square_array(array)
  # your code here
  square_array_return = []
  array.each do |item|
      squared_item = item * item
      square_array_return << squared_item
    end
  return square_array_return
end

def square_array_collect(array)
  array.collect do |item|
    item**2
  end
end
