def my_collect(collection)
i = 0
newArray = []
while i < collection.length
    yield collection[i]
    newArray.push(collection[i])
   i += 1
  end
return 
end

