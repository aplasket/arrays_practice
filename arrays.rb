cohort_members = ["KD", "Kim", "Jorja", "Ashley"]
favorite_numbers = [11, 19, 31, 88]
local_gas_price = [3.32, 3.41, 2.89, 5.01]
is_a_student = [false, true, true, false]

# calling `length`` will return number of elements (4) in the cohort_members array
puts cohort_members.length

# calling array method `push(42)` will add the element 42 to the end of the favorite numbers array
puts favorite_numbers.push(42)

# calling `shift` will remove the first element (3.32) from the local_gas_prices array
puts local_gas_price.shift

# calling `pop` will remove the last element (false) from the is_a_student array.
puts is_a_student.pop