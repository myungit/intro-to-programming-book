# What is the error?

def execute(block) # There is no & before block
  block.call
end

execute { puts 'Hello from inside the execute method!' }
