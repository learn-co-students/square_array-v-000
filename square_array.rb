def square_array(array)
  sqr=Array.new
  array.each do |element|
    sqr.push(element*element)
  end
  sqr
  # your code here
end
