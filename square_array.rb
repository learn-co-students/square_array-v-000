def square_array(array)
  squared = []
  
  array.each {|squaredNumbers| squared << squaredNumbers * squaredNumbers }
  
  squared
end
