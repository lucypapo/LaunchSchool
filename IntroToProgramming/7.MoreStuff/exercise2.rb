#exercise 2

def execute(&block)
  block.call
end

execute { puts "Hello for inside the execute method!"}
