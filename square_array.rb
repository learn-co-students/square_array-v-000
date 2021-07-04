

def square_array(array)
  sqr_nums= []
  array.each do | num |
    sqr_nums << num ** 2
  end
  # empty_array << array.each{ | num | num ** 2 }
  return sqr_nums
end
