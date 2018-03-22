def square_array(array)
  new_array = []
  array.each{|num| new_array.push(num * num)}
  new_array
end


puts square_array(1,3,9)