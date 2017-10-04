
def reverse_each_word(phrase)
  phrase.split.each {|word| word.reverse}.join(' ')
end

# def reverse_each_word(phrase)
#   array = phrase.split(' ')
#   array.collect { |word| word.reverse! }.join(' ')
# end
