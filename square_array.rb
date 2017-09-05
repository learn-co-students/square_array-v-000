def square_array(array)
  new_array = []

  array.each do |a|
    new_array << a ** 2
  end

  new_array

  # array.each_with_index do |a,i|
  #   array[i] = a ** 2
  # end
  #
  # array
end
