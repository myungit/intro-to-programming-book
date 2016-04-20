def execute(&block)
  block
  # Nothing will print out to the screen because block is not '.call'ed
end

execute { puts 'Hello from inside the execute method!' }
