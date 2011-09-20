class Hello
  def say
    puts message
  end

  def message
    "hello"
  end
end

class Goodby
  def say
    puts message
  end

  def message
    "goodbye"
  end
end

hello = Hello.new
hello.say


