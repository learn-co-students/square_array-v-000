def square_array(array)
  # your code here
  counter = 0;

  array.each do |num|

    array[counter] = num * num
    counter += 1
  end

  return array
end
