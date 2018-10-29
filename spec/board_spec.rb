require 'board'

describe Board do

  it 'should have a 3x3 grid' do
    board = Board.new
    expect(board.board[0].size).to eq 3
    expect(board.board.size).to eq 3
  end
end
