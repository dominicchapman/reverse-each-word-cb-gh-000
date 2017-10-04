
def reverse_each_word(phrase)
  # without bang operator (!), we'd get phrase.split
  # since each returns the object it was called on
  phrase.split.each { |word| word.reverse! }.join(' ')
end


def reverse_each_word(phrase)
  phrase.split.collect { |word| word.reverse }.join(' ')
end
