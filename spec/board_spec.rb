require 'board'

describe Board do

  it 'should have a 3x3 grid' do
    board = Board.new
    expect(board.grid).to eq ["-", "-", "-", "-", "-", "-", "-", "-", "-"]
    # expect(board.grid[0].size).to eq 3
    # expect(board.grid.size).to eq 3
  end
end
