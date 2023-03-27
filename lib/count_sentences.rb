require 'pry'

class String

  def report_on_self
    "Self is: #{self}"
  end

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end  
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end  

  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end  
  end

  def count_sentences
    self.split(/[.?!]+/).count
  end
end

puts "hello".report_on_self
puts "this string".report_on_self

puts "The weather outside is frightful.".sentence?
puts "But the fire is so delightful".sentence?

puts "How are you?.".question?
puts "I am fine".question?

puts "All is well.".exclamation?
puts "Oh my Goodness Gracious!".exclamation?

"This is a string! It has three sentences. Right?".count_sentences
