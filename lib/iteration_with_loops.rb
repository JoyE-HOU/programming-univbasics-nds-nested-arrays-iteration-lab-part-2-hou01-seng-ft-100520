def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

new_array= []
row_index = 0
  
  while row_index < src.count do
    element_index = 0
<<<<<<< HEAD
    min_value = 80 
    while element_index < src[row_index].count do
      
=======
    
    while element_index < src[row_index].count do
      
       min_value = 80 
>>>>>>> fda754a952a52161e025ad704ea4f6f084c03463
       
      if src[row_index][element_index] < min_value
        
        min_value = src[row_index][element_index]
      end
      element_index += 1
    end
<<<<<<< HEAD
=======
    
>>>>>>> fda754a952a52161e025ad704ea4f6f084c03463
   
    row_index += 1 
    new_array << min_value
  
  end

p new_array

end