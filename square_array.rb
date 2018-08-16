def square_array(array)
  new_array = []
  array.each do |number|
    square_num = number ** 2
    new_array.push(square_num)
  end
  new_array
end

def square_array_w_collect(array)
  array.collect {|number| number ** 2}
end
