# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    match_value = @word.split("").sort.join
    return_array = []
    word_array.each do |word|
      word_value = word.split("").sort.join
      if word_value == match_value
        return_array << word 
      end
    end
  return_array
  end

end