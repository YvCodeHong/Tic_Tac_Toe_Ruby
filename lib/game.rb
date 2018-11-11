class Game

  attr_reader :player1, :player2

  def initialize(players = [], board = Board.new)
    @players = []
    @board = board
  end

  def add_player( player )
    raise "Cannot add another player" if @players.count == 2
    @players << player
  end

  def player1
    @players.first
  end

  def player2
    @players.last
  end

  def start
   @board.grid
  end

  def claim_field( index, player_marker)
    @board.update(index, player_marker)
    @board.grid
  end

  def win?
    @board.

  end
end
