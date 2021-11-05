class Anagram
  def initialize(word)
    @word = word
  end
  def match(match_array)
    match_array.select do |match_word|
      @word.chars.sort == match_word.chars.sort
    end
  end
end