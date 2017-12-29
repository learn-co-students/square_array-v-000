def square_array(array)
  # your code here
  new_array=[]
  array.each do |count|
    new_array << count**2
  end
  return new_array
end
