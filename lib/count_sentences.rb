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
    self.split.select do |word|
      word.sentence? || word.question? || word.exclamation?
    end.count
  end
  # # # binding.pry
  
  # def count_sentences
  #   self.split.select do |word|
  #     word.include?(".") || ("?") || ("!")
  #   end.count
  # end
  # def count_sentences
  #   self.split(/[!?.]/).count
  #   binding.pry
  # end
  
  
end


