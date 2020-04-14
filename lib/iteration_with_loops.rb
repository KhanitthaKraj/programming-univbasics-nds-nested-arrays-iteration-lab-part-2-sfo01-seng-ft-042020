def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  count = 0
  low_temp = []
  
  while count < src.length do
    inner_count = 0
    while inner_count < src[count].length do
      p low_temp << src[count][inner_count].min()
      inner_count += 1
    end 
    count += 1
  end
end
