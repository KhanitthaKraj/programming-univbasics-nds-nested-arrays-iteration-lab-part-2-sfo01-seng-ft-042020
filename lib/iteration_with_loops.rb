def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  count = 0
  each = []
  low_temp = []
  
  # iterate over each sub array
  while count < src.length do
    # store each sub-array in another single array
    each = src[count]
    inner_count = 0
    # iterate over each element inside of each sub-array
    while inner_count < src[count].length do
      # using the copied array
      each[inner_count]
      inner_count += 1
    end
    # extract smallest number from each array with .min method and append each one into a new array
    low_temp << each.min
    count += 1
  end
  # return a new array that contains smallest values
  low_temp
end