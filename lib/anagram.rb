# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word=word
  end
  def isanagram(word)
    w1=@word.split("")
    w2=word.split("")
    w1.sort==w2.sort
  end
  def match(words)
    words.select do |word|
      self.isanagram(word)
    end
  end
end