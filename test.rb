class Hello
  def say
    puts message
  end

  def message
    "hello"
  end
end

class Goodbye
  def say
    puts message
  end

  def message
    "goodbye"
  end
end

hello = Hello.new
hello.say

goodbye = Goodbye.new
goodbye.say
