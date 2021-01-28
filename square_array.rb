def square_array(numbers)
  new_square_array = []
  numbers.each {|num| new_square_array << num ** 2}
  new_square_array
  end

# def square_array(array)
#   array.collect {|num| num ** 2}
# end
