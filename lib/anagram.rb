# Your code goes here!
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(ary)
    returns = []
    sorted = @word.split("").sort
    ary.each do |et|
      returns << et if et.split("").sort == sorted
    end
    returns
  end
end