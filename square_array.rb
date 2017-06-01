def square_array(array)
  new = []
  array.each do |item|
    new.push(item ** 2)
  end
  new
end
