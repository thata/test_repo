class Hello
  def say
    puts message
  end

  def message
    "hello"
  end

  def dont_say
  end
end

hello = Hello.new
hello.say
hello.dont_say


