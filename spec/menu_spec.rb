require 'menu'

describe Menu do

	let (:menu) { Menu.new }
	let (:dish) { double :dish, :name => "Rice", :price => 2 }

	it 'is empty when created' do
		menu = Menu.new
		expect(menu.dishes).to be_an_instance_of Array
		expect(menu.dishes).to eq []
	end

	it 'can add dishes' do
		menu.add_dish(dish)
		expect(menu.dishes).to eq [dish]
	end

	it 'should know if it contains a particular dish' do
		menu.add_dish(dish)
		expect(menu.contains?(dish.name)).to be true
	end

	it 'should know if it doesnt contain a particular dish' do
		expect(menu.contains?(dish.name)).to be false
	end

	it 'should display the price of a dish given the name' do
		menu.add_dish(dish)
		expect(menu.check_price("Rice")).to eq 2
	end

	it 'can show all the dishes on the menu' do
		menu.add_dish(dish)
		expect(STDOUT).to receive(:puts).with("Rice", 2)
		menu.display_menu
	end
	
end