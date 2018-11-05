def oxford_comma(array)
array.length == 1 
  array.join('')
  
array.length == 2 
  array.join(' and ')
  
array.length >= 3 
    array[-1] = "and #{array[-1]}"
    array.join(', ')
end
