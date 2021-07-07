# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(ary)
    sorted = @word.split("").sort
    ary.select {|et| et.split("").sort == sorted}
  end
end