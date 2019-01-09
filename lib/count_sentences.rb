
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
    sentence_ending = [". ","? ","! "]
    count = self.split(Regexp.union(sentence_ending)).length
    count
  end
end
