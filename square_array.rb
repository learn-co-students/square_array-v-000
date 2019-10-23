# example elements for array [1, 2, 3]
def square_array(array)
  squared = [] # create new empty array
  array.each { |element| squared << element ** 2 } # 1**1, 2**2, 3**3
  squared # reurns new array of squared array [1, 4, 9]
end
