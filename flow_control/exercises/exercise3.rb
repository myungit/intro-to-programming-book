# tells me my number if it's between 0..50, 51..100, or >100

# method 1
def testcase(num)
    answer = case 
             when num< 0
               "no negative numbers!"
             when num <= 50 
               "the number #{num} is between 0 and 50"
             when num <= 100
               "the number #{num} is between 51 and 100"
             else
               "the number #{num} is above 100!" 
             end
    puts answer
end

# method 1 with ranges in case
def testcase2(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "you can't enter a negative number!"
    else
      puts "#{num} is above 100"
    end
  end
end

# method using ifs
def testif(num)
  if num < 0
    puts "You can't enter a negative number!"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  elsif num <= 100
    puts "#{num} is between 51 and 100"
  else
    puts "#{num} is above 100"
  end
end

puts "input a number between 0 and 100"
num = gets.chomp.to_i

testcase(num)
testcase2(num)
testif(num)


