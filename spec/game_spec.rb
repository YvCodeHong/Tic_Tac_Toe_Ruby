require 'game'

describe Game do
  let(:player_x) { double :player_x }
  let(:player_o) { double :player_o }
  let(:player_n) { double :player_n }

  before do
    def setup_new_game
      subject.add_player( player_x)
      subject.add_player( player_o)
    end
  end

  context '#add_player' do
    it 'should add player' do
      subject.add_player( player_x )
      expect( subject.player1 ).to eq( player_x )
    end

    it 'should add another player after player1' do
      setup_new_game
      expect( subject.player1 ). to eq ( player_x )
      expect( subject.player2). to eq ( player_o)
    end

    it 'an error should be raised when after two players have been added' do
      setup_new_game
      expect{ subject.add_player(player_n)}.to raise_error("Cannot add another player")
    end
  end

  describe '#start' do
    it 'should start with two players' do
      setup_new_game
      subject.start
      expect( subject.player1 ).to eq( player_x)
      expect( subject.player2 ). to eq( player_o)
    end
  end
end
