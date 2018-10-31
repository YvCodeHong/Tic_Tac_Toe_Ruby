class Game

  def initialize(players = [], board = Board.new)
    @players = players
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
  end 
end
