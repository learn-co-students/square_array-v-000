def square_array(array)
  sq = Array.new
  array.each do |int|
    sq.push((int**2))
  end
  return sq
end
