def square_array(array)
  # your code here
  count =0;
  array.each do |squares|
    array[count] = squares * squares
    count += 1
  end
end
