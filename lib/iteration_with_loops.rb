def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
 
  daily_mins = []
  row_index = 0 
  while row_index < src.count do
    element_index = 0 
    min_value = ""
    while element_index < src[row_index].count do
      if scr[row_index][element_index].min = scr[row_index][element_index]
        min_value = scr[row_index][element_index]
        end
      element_index += 1
    end
  daily_mins << min_value
end