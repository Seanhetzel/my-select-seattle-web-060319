def my_select(collection)
 # your code here!
  i = 0 
  while i < collection.length 
    if yield collection[i] == true 
      collection[i]
    end
end
