class World
  # reader/writer methods?
  attr_reader :width, :length, :cells
  def initialize(width, length)
    @cells = []
    @width = width
    @length = length
  end

  def populate_board
    width.times do |row|
      row = []
      length.times do |column|
        row << Cell.new
      end
      @cells << row
    end
  end
end

class Cell
  def initialize
    @alive = false
  end
end
