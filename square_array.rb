def square_array(array)
  new_arr = []
  array.each {|item| new_arr << item ** 2}
  new_arr
end

# def square_array(array)
#   b= array.collect {|x| x**2}
# end