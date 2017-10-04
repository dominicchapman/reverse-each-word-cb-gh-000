
def reverse_each_word(phrase)
  array = phrase.split(' ')
  array.each do |word|
    word.reverse!
  end
  return array
end