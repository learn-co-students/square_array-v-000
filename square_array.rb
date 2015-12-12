def square_array(array)
  new_array=[]
  array.each do |a|
  b=a*a
    new_array.push(b)
  end
  return new_array
end