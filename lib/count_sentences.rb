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
      # counter = 0
      # counterForDot = self.split('.').count
      # counterForExcla = self.split('!').count
      # counterForExclam = self.split('!!').count
      # counterForQuest = self.split('?').count
      # counterForComma = self.split(',').count
      # counter = counterForDot + counterForExcla + counterForQuest + counterForExclam + counterForComma
      counter = 0
      arr = self.chars
      arr.each do |i|
        if i == "." || i == "!" || i == "?" || i == "," || i == "."
          counter += 1
        end
      end
      counter
  end
end
