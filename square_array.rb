def square_array(numbers)
  new_array=Array.new
    numbers.each do |i|
     new_array << i**2
    end
  numbers=new_array
end
