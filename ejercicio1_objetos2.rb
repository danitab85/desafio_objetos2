class Anything
  attr_accessor :a
  def initialize
    @a=5
  end

  def foo
    a = 5
  end
 
  def bar
    @a += 1
  end
end
