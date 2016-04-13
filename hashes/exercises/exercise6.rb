#program that detects anagrams

words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 
         'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

result = {}

#iterate each word of array
words.each do |word|
  key = word.split('').sort.join #splits + sorts letters in 
  if result.has_key?(key)        # alphabetical order
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_with_index do |(k, v), idx|
  puts "Anagram #{idx+1}:"
  p v
end
