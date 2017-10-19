def square_array(array)
  # your code here

  squaredarray=[]
  array.each do |num|
    squaredarray.push(num**2)
  end
  squaredarray
end
