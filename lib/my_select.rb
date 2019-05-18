def my_select(collection)
 # your code here!
 if collection.length > 0 
    i = 0 
    while i < collection.length 
      if yield collection[i] == true 
        collection[i]
        i += 1
      end
    end
  end
end
