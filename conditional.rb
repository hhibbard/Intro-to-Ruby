puts "Put in a number"
a = gets.chomp.to_i

if a == 3
  puts "a is 3"
elsif a ==4
  puts "a is 4"
else
  puts "a is neither 3, nor 4"
end


if x == 3
  puts "x is 3"
end

if x == 3
  puts "x is 3"
elsif x ==4
  puts "x is 4"
end

if x == 3
  puts "x is 3"
else
  puts "x is NOT 3"
end

#must use "then" when using one-line syntax
if x == 3 then puts "x is 3" end

#can also write this as
puts "x is 3" if x == 3
puts "x is NOT 3" unles x == 3
