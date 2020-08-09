def square_array(numbers)
  numbers = [1, 2, 3]
  new_array = []
  numbers.length.times do |index|
    new_array.push(numbers[index] ** 2)
  end
  numbers
end