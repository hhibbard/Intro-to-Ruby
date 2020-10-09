puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

#modified with default parameter
def say(words = "hello")
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

#optional parentheses
say
say "hi"
say "how are you"
say "I'm fine"


a = 5

def some_method
  a = 3
end

puts a #will print out 5 because some_method was not called

#method invocation with a block
[1, 2, 3].each {|num| puts num}
