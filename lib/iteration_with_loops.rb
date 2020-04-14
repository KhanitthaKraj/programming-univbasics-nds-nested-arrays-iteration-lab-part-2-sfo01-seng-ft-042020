def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  count = 0
  each = []
  low_temp = []
  
  while count < src.length do
    inner_count = 0
    while inner_count < src[count].length do
      each << src[count][inner_count]
      inner_count += 1
    end
    low_temp << each.min
    
    count += 1
  end
  low_temp
end