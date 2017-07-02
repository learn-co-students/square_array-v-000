def square_array(array)
  squares = []
  array.each do |item|
    squares.push(item**2)
  end
  squares
end

#def square_array(array)
  #res = []
  #array.each{|num| res.push(num**2)}
  #return res
#end

#def square_array(array)
  #array.collect{|num| num**2}
#end
