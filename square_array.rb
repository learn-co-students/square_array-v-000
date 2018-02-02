require "pry"

def square_array(array)
    square_num = []
      array.each do |square|
          square_num << square * 2
          #binding.pry
          square_num
      end
end
