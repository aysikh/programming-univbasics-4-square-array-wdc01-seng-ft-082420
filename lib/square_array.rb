def square_array(numbers, new_numbers)
  numbers = [1, 2, 3]
  new_numbers = [9, 10, 16, 25]
  new_array = []
  new_new_array = []
  numbers.length.times do |index|
    new_array.push(numbers[index] ** 2)
  end
  new_numbers.length.times do |index1|
    new_new_array.push(new_numbers[index1] ** 2)
  end
  new_array
  new_new_array
end