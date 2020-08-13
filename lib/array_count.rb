def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
   array.count { |i| i.class == String}
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  #array.count { |i| i == ""} 
  i = 0
  counter = 0
  while i<array.count do
    if array[i] == ""
      counter += 1
    end
    i+=1
end