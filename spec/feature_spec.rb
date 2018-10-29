
require 'game'

describe Game do

  it 'should have a 3x3 grid' do
    game.new
    game.board
    expect(game.board([0]).size). to eq 3
    expect(game.board.size).to eq 3
  end
end



# As a user,
# So I can play a game of Tic Tac Toe,
# I want to see a 3x3 board grid on the main page.
#
# As a user,
# So I can start playing the game,
# I want to add two players to the board game.
#
# As player 1,
# So I can select my move,
# I want to be able to click on a square and mark a 0
#
# As a player2,
# So I can select my move,
# I want to be able to click on a square and mark a X
#
# As a user,
# So I know that the game is over,
# I want to be see an alert after the move results in three consecutive spaces.
#
# As a user,
# So  that I know someone has won the game,
# I would like to see an alert to tell me who has won or that there are no more squares and the game has ended.
