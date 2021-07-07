def square_array(array)
  q = []
  array.each do |n|
    n *= n
    q<<n
  end 
  return q
end