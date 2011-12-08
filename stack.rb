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

  def peek
    @stack.last
  end

  def count
    @stack.length
  end

  def empty
    @stack.empty?
  end

  def clear
    @stack.clear
  end
end
