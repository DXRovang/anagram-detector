require "pry"

class Anagram
  
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(some_words)
    return_array = []
    some_words.map do |array_word| # iterate over each word
      # compare @word to the array_word
      if @word.split("").sort == array_word.split("").sort
        #return if equal
        return_array << array_word
      end
    end
    return_array
  end

end

=begin

  some_words = %w(@array)  # turn array in a CSV  

  def array= (array)
    @array = array
  end

=end