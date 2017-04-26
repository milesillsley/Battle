require './lib/player'

describe Player do
    subject(:jess) { Player.new('Jess') }

    describe '#name' do
      it 'returns player name' do
        expect(jess.name).to eq "Jess"
      end
    end

end
