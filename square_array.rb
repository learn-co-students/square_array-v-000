require "pry"

def square_array(array)
    square_num = []
    num = 0
    while num < array.length
        array.each do |square|
          square_num << (square * square)
          #binding.pry
          end
      num += 1
      return square_num
    end
end
