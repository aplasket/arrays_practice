cohort_members = ["KD", "Kim", "Jorja", "Ashley"]
favorite_numbers = [11, 19, 31, 88]
local_gas_prices = [3.32, 3.41, 2.89, 5.01]
current_students = [false, true, true, false]

# calling `length`` will return number of elements (4) in the cohort_members array
puts cohort_members.length

# calling array method `push(42)` will add the element 42 to the end of the favorite numbers array
puts favorite_numbers.push(42)

# calling `shift` will remove the first element (3.32) from the local_gas_prices array
puts local_gas_prices.shift

# calling `pop` will remove the last element (false) from the current_students array.
puts current_students.pop

# A demonstration of index positions
the index position of "Kim" in the cohort_members array is 1
3.32 is in the index position 0 in the local_gas_prices array
the value of the element in index position 3 in the favorite_numbers array is 88

# Call `delete_at()` to delete an element at a certain index position. calling `delete_at(2)` here will remove the element 31 from the favorite_numbers array
puts favorite_numbers.delete_at(2)
