def square_array(array)
  n = 0
  array.each do |sqa|
    array[n] = sqa*sqa
    n+=1
  end
end

def sqarray_collect(array)
  array.collect { |n| n*n }
end