arr = [5, 3, 8, 7, 1]

new_arr = []
arr.each {|num| new_arr << num + 2}

p arr
p new_arr