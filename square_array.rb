def square_array(array)
  # your code here
  newarray=[]
  counter=0
  array.each do |array|
  	
  	newarray[counter]=array*array
  	counter+=1
  end
  newarray 
end
array = [1, 2, 3]
square_array(array)