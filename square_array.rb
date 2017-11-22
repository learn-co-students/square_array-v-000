def square_array(array)

  array_2 = Array.new

  array.each do|number|
    new_number = number**2
    array_2 << new_number
  end

  array_2
end