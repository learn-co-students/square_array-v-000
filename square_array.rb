def square_array(array)
  # your code here

# here's doing it with #collect
=begin
    array.collect do |number|
      number * number
    end
=end

  new_array = []

  array.each do |number|
    new_array << (number * number)
  end

  new_array

end

square_array([1,2,3])
