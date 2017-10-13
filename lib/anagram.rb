# Your code goes here!
class Anagram
  attr_Accessor :word

  def initialize(word)
    anagram = []


  def match(array)
    anagram = []

    array.each do |word|
      if word.split("").sort == self.word.split("").sort
        anagram << word
      end 
    end

    anagram
  end
end