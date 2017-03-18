require 'pry'

def square_array(array)
  new_array = Array.new
  array.each do |num|
    new_array << num**2
  end
  return new_array
end

def square_array_with_collect(array)
  new_array = array.collect { |num|
    num**2
  }

  return new_array
end

square_array([1,2,3])
