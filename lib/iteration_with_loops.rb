def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  new_array = []
  array_index = 0
  while array_index < src.length do
      nested_index = 0
      lowest_temp = src[array_index][0]
      while nested_index < src[array_index].length do
        if lowest_temp < src[array_index][nested_index]
          lowest_temp = src[array_index][nested_index]
          p src[array_index][nested_index]
        end
      nested_index +=1
      new_array << lowest_temp
    end

    array_index +=1
    end
    new_array
end
