require './lib/player'

describe Player do
  it 'returns player name' do
    expect(subject.name).to eq "Jess"
  end
end
