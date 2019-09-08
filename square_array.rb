def square_array(array)
  # your code here
newarray=[]
  array.each_with_index do |num,i|
    newarray[i]=num**2

  #newarray[array]=num*num
  end
  return newarray
end
