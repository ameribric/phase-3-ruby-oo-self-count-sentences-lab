require 'pry'

class String
  def report_on_self 
    "Self is #{self}"
  end

  def sentence?
    if self.includes?('.') 
      true
    else false
    end
  end

  def question?
    if self.end_with?('?')
      true
    else false
    end

  end

  def exclamation?
    if self.end_with?(!)
      true
    else false
    end
  end

  def count_sentences
    if self.split.count = 3
      count = 3
    else nil
  end
end