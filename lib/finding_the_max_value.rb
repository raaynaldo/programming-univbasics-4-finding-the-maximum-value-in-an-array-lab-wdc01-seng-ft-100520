def find_max_value(array)
  # Add your solution here
  count = 0
  max = 0
  while count < array.length
    if array[count] > max
      max = array[count]
    end
    count+=1
  end
  max
end
