class Stack
  def initialize
    @stack = []
  end

  def push(item)
    @stack.push item
  end

  def pop
    @stack.pop
  end

  def count
    @stack.length
  end
end
