def square_array(array)
  # your code here
  new_array = Array.new
  array.each do |num|
    new_array << num**2
  end
  return new_array
end

def square_array_with_collect(array)
  array.collect! {|num| num**2}
end
