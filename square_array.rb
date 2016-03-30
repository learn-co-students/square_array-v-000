def square_array(array)
  results = []
  array.each do |item| 
    results << (item*item)
  end
  results
end

def square_collect(array)
  array.collect{|x| x*x}
end

new_array = square_collect([0,1,2,3])
puts new_array