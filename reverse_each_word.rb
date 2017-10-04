
def reverse_each_word(phrase)
  array = phrase.split(' ')
  array.each do |word|
    word.reverse!
  end
  # .each would return original
  return array.join(' ')
end

# def reverse_each_word(phrase)
#   array = phrase.split(' ')
#   array.collect { |word| word.reverse! }.join(' ')
# end
