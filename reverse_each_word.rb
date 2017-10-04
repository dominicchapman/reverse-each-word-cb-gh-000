
def reverse_each_word(phrase)
  new = phrase.split.each {|word| word.reverse}.join(' ')
  return new
end

# def reverse_each_word(phrase)
#   array = phrase.split(' ')
#   array.collect { |word| word.reverse! }.join(' ')
# end
