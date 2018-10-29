require 'player'

describe Player do
  subject( :player ){ described_class.new( "Yvonne") }

  it 'insert name' do
    expect( player.name).to eq ("Yvonne")
  end


end
