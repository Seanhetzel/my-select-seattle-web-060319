def my_select(collection)
 # your code here!
  i = 0 
  while i < collection.length 
    if yield collection[i] 
      collection[i]
      i += 1
    end
  end
end
