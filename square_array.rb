def square_array(array)
  sq_arr=[]
  array.each do |int|
    sq_arr<< int * int
  end
  return sq_arr
end
