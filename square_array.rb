begin
def square_array(array)
  new_array = []
  array.each do |x|
    new_array << x*x
  end
  new_array
end
  
end
def square_array2(array)
  array.collect {|x| x*x}
end