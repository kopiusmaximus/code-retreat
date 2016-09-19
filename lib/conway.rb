class World
  # reader/writer methods?
  def initialize(width, length)
    @cells = []
    @width = width
    @length = length
  end
end

class Cell
  def initialize
    @alive = false
  end
end
