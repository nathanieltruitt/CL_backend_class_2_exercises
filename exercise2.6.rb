puts [].methods

# flatten takes the nested arrays and flattens them into one
arr = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
arr_flattened = arr.flatten
p arr_flattened

# delete_at will remove an item from the array at the specified index
arr_delete_at = arr.delete_at -1
p arr_delete_at

# one? predicate method returns true if there is one element in the array that equals 5
puts true if arr_flattened.one? { |num| num.eql?(5) }
