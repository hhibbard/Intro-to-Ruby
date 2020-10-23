def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

#nothing is printed to the screen because
#the block wasn't activated with the .call method
#returned a Proc object