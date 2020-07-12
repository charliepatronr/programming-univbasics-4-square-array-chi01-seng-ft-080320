def square_array(array)
  length = array.length 
  new_arr =[]
  
  length.times do |index|
    new_arr.push(array[index] ** 2 ))
  end
  new_arr
end