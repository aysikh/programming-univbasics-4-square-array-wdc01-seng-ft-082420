def square_array(array)
  array = [1, 2, 3]
  new_array = []
  array.length.times do |index|
    new_array.push(array[index] ** array.length)
  end
  new_array
end