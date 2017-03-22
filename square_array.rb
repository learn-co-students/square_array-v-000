def square_array(array)
  # your code here
  new_array = array.each{|num| num**2}
  array.collect! {|num| num**2}

end
