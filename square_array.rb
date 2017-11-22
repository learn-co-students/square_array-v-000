require 'pry'

def square_array(array)
  squared_nums = []

  array.each do |num|
    sq_num = num * num
    squared_nums << sq_num
  end

  squared_nums

end