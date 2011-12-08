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

  def search(o)
    index = @stack.find_index o

    if !index
      return -1
    else
      return count - index
    end
  end

  def count
    @stack.length
  end

  def empty?
    return @stack.empty?
  end

  def clear
    @stack.clear
  end
end
