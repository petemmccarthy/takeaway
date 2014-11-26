require 'menu'

describe Menu do

	it 'is empty when created' do
		menu = Menu.new
		expect(menu.dishes).to be_an_instance_of Array
		expect(menu.dishes).to eq []
	end

	it 'can add dishes to the menu' do
		
	end

	# it 'can delete dishes from the menu' do
		
	# end

	# it 'can show all the dishes on the menu' do
		
	# end
	
end