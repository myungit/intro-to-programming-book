# learning about procs in proc.rb

talk = Proc.new do |name|
  puts "I am talking to #{name}."
end

talk.call "Myung" # can also be talk.("Myung")

# now passing_proc.rb

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

pruc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(pruc)
