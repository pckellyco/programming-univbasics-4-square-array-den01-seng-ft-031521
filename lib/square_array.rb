def square_array(array)
  count = 0
  new_array = []
  while count < array.length do
    ele = array[count]
    new_array.push(ele ** 2)
    count += 1
  end
  new_array
end
