def square_array(array)
  # your code here
  counter = 0
  array.each do |arry|

    array[counter] = arry * arry
     counter += 1
  end
end

def square_array_coll(array)
  array.collect { |arr| arr*arr }
end
