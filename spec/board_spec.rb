require 'board'

describe Board do

  it 'should have a 3x3 grid' do
    board = Board.new
    expect(board.grid).to eq ["-", "-", "-", "-", "-", "-", "-", "-", "-"]
  end 
end
