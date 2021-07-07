def square_array(array)
  newArr = []
  array.each do |num|
    newArr.push(num**2)
  end
  return newArr
end

=begin

//ADVANCED//
Once you have the tests passing, see if you can implement this with a higher level
iterator such as .collect.

def square_array(array)
  array.collect {|num| num**2}
end

=end
