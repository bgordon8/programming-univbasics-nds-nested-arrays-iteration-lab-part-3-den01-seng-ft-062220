def join_nested_strings(src)
   nested_string_returned = []
   row_index = 0
 while row_index < src.length do
   element_index = 0
  
   while element_index < src[row_index].length do
   string_elements = []
  
   #p src[row_index][element_index].is_a?(String)
   if src[row_index][element_index].is_a?(String)
     #p src[row_index][element_index]
     string_elements << src[row_index][element_index]
   end
    
   element_index += 1
   end
 # p src[row_index]
   row_index += 1
 end
   p string_elements

 [string_elements.join(" ")]
end




  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it