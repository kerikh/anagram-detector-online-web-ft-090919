class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_words)
    sorted_word = @word.chars.sort
    possible_words.select { |possible_word| possible_word.chars.sort == sorted_word }
  end
end