def square_array(array)
  new_array = []
  array.each{|value| new_array << value * value}
  new_array
end

def squared_array(array)
  array.map{|value| value * value}
end
