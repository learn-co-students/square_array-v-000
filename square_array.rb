def square_array(array)
  # your code here
  count = 0
  array.each do |number|
    array[count]=number ** 2
    count+=1
  end
  return array
end

def square_array_collect(array)
  array.collect do |number|
    number**2
  end
end
