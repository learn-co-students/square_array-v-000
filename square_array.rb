def square_array(array)
<<<<<<< HEAD
  squared = []
  array.each do |element|
  squared << element*element
  end
  squared
=======
  array.each do |element|
  return element*element
  end
end


def square_array(array)
  array.collect do|element|
    return element*2
  end
>>>>>>> ac6ad35d1b1c2a40c549850898ac2100fe627ab3
end
