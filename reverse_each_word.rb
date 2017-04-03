def reverse_each_word(sentence)
  sen = sentence.split(" ")
  rev = sen.collect{|word| word.reverse}
  return rev.join(" ")
end
