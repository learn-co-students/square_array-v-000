def square_array(array)
  new_array = []
  array.each do |number|
    new_array << number**2
  end
  new_array
end


def collect_sq_array(array)
  array.collect do |number|
    number**2
  end
end