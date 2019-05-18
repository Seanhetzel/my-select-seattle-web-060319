def my_select(collection)
 # your code here!
 moded_collection = []
  i = 0 
  while i < collection.length 
    yield collection[i]
    i += 1
  end
  #moded_collection
end
