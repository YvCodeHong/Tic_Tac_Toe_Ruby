class Board
  attr_reader :grid

  def initialize
    @grid = Array.new(9, '-')
  end

  def update(index, player_marker)
    @grid[index] = player_marker
  end
end
