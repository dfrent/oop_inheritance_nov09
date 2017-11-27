class Person

  attr_accessor(:name)

  def initialize(name)
    @name = name
    @height = 1
  end

  def greeting
    puts "Hello, my name is #{name}."
  end

end
