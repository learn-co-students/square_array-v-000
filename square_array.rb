def square_array(array)
  square = []
  array.each  {|num|
    square << (num * num)
  }

  square
end
