def square_array(array)
  # your code here
  new_array = []
  array.each do |square|
        new_array << square ** 2
  end
  return new_array
end


def square_array_collect(array)
  # your code here
  array.collect do |square|
    square ** 2
  end
end
