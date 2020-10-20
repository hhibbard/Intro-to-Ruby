arr = {k1: 'v1', k2: 'v2', k3: 'v3', k4: 'v4'}

arr.each {|k, v| puts k}     #or arr.each_key {|k| puts k}
arr.each {|k, v| puts v}     #or arr.each_value{|v| puts v}
arr.each {|k, v| puts "#{k}. #{v}"}
