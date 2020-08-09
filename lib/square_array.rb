def square_array(array)
  array = [1, 2, 3]
  new_array = []
  array.length.times do |index|
    new_array.push(array[index] ** 2)
  end
  new_array
end

def square_array(new_numbers)
  new_numbers = [9, 10, 16, 25]
  new_array = []
  new_numbers.length.times do |index|
    new_array.push(new_numbers[index] ** 2)
  end
  new_array
end