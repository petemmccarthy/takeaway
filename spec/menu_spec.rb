require 'menu'

describe 'menu' do

	it 'is empty when created' do
		menu = Menu.new(dishes)
		expect(menu.dishes).to be_an_instance_of Array
	end

	it 'can show all the dishes on the menu' do
		
	end
	
end