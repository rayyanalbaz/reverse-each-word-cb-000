def reverse_each_word(string)
  words = []
  array =  string.split(" ")
  array.each do |word|
  words <<  word.reverse
  end
puts  words.join(" ")
end

reverse_each_word("hello my name is arya")
