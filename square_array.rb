def square_array(array)
  # your code here
  narr=[]
  array.each do|num|
    narr.push(num*num)
  end
  return narr
end
