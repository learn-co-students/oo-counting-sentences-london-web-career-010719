require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
  self.end_with?("!")
  end

  def count_sentences
    self.split(/[.?!]/).reject {|i| i.length == 0}.length
  end
end
