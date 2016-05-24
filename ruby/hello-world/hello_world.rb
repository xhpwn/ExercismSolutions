class HelloWorld
  def self.hello(name = "World")
    @name = name
    "Hello, #@name!"
  end
end
