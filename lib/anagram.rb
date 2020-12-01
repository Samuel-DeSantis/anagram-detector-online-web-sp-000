require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    @anagrams = anagrams
    @anagrams.select.with_index { |word, index| @word.split(//).sort == word.split(//).sort }
  end
end

# Word compares against anagram [ , ]
# Word and Anagram needs split and sorted

#@word = @word.split(//)
#@word.sort!

#@split_anagrams = []

#@anagrams = anagrams
#@anagrams.each { |word| @split_anagrams << word.split(//) }

#@split_anagrams.each { |word| word.sort! }

#@split_anagrams.find{|word| word == @word }
