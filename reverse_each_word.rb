def reverse_each_word(sentence)
  array = sentence.split(" ")
  sentence.each do |every_word|
  array.reverse 
  return sentence
  end