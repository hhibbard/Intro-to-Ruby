arr = [1, 3, 5, 7, 9, 11]
number = 3

puts arr.include?(number)
#will output true if number is included in array

#solution
if arr.include?(number)
  puts "#{number} is indeed in the array."
end
