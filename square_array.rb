def square_array(array)
  # your code here
  # newarr = []
  # array.each do |element|
  #   newarr.push(element ** 2)
  # end
  # newarr

  # using .collect
  array = [1, 2, 3, 4]
  array.collect {|element| element ** 2}


end
