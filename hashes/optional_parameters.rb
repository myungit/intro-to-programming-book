# optional_parameters.rb

def greeting(name = '', options = {})
  if name.empty?
    puts 'Please write your name'
  elsif options.empty?
    puts "Hi my name is #{name}"
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]} years old and I live in #{options[:city]}."
  end
end

greeting()
greeting('myung')
greeting('Myng', age: 62, city: 'Madrid')
greeting('', age: 123, city: 55)
greeting('Myung', year: 1993)
