def square_array(array)
  sq_ary = []
  array.each do |num|
    sq_ary << num**2
  end
  sq_ary
end

# def square_array(array)
#   array.collect do |num|
#     num**2
#   end
# end
