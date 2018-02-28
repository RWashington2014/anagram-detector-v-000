class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_list)
    # => Refactored
    # array.select {|x| x.split("").sort == @name.split("").sort}

    result = []
    word_list.each do |word|
      word.split("").sort == @word.split("").sort
          result << word
      end
    result
  end

end
