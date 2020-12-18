require "pry"

class Anagram
  
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    some_words.select do |array_word|   
      @word.split("").sort == array_word.split("").sort 
    end
  end

end
