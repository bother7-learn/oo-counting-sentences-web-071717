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
array = self.split(/[!.?]/)

#self.split("?")
#self.split("!")
##binding.pry
array = array.select do |sentence|
  sentence.size > 1

##binding.pry
end
##binding.pry
array.size
  end
end
