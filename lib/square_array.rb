def square_array(array)
  length = array.length 
  new_arr =[]
  
  length.times do |index|
    new_arr.push(Math.sqrt(array[index]))
  end
  new_arr
end