require 'takeaway'

describe Takeaway do
	
	it 'asks if you are hungry' do
		expect(STDOUT).to receive(:puts).with('Hungry?')
	end

	it 'displays a menu' do

	end

end