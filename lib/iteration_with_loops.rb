def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
 outer_index = 0
  while outer_index < src.length do
   inner_index = 0
   phrase = ""
    while inner_index < src[outer_index].length do 
      if src[outer_index][inner_index].class == String
        src[outer_index][inner_index]
        phrase = src[outer_index][inner_index]
     end
     inner_index += 1
    end  
  outer_index += 1  
  end  
 phrase
 end