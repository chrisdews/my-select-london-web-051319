def my_select(collection)
 	i = 0
 	arr = []

 	while i < collection.length
 		if yield(collection[i]) == true
			arr << collection[i]
			i += 1
		else
			i += 1
 		end

 	end
 	arr
end
