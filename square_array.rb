def square_array(array)
  new_array = []
  array.collect do |i|
    new_array << i * i
  end
  new_array
end

def collect_square_array(array)
  array.collect do |i|
    i * i
  end
end
