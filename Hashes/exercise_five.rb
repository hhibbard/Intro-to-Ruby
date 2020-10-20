arr = {k1: 'v1', k2: 'v2', k3: 'v3', k4: 'v4'}

if arr.has_value?("v5")
  puts "Got it!"
else
  puts "There is no hash with this value."
end
