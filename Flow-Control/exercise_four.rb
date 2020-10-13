'4' == 4 ? puts("TRUE") : puts("FALSE")
#returns FALSE

x = 2
if ((x * 3)/ 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
#returns Did you get it right?

x = 10
y = 9
if (x + 1) <= y
  puts "Alright."
elsif (x + 1) >= y
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
#returns Alright now!