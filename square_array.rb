def square_array(array)
  squared_array=Array.new

  array.each do |number|
    number=number**2
    squared_array<<number
  end
  squared_array
end

# altertaive approach, using #collect

def square_array_two(array)
  array.collect{|number| i**2}
end
