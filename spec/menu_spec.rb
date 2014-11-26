require 'menu'

describe Menu do

	let (:menu) { Menu.new }
	let (:dish) { double :dish }

	it 'is empty when created' do
		menu = Menu.new
		expect(menu.dishes).to be_an_instance_of Array
		expect(menu.dishes).to eq []
	end

	it 'can add dishes' do
		menu = Menu.new
		dish = Dish.new("Rice", 2)
		menu.add_dish(dish)
		expect(menu.dishes).to eq [dish]
	end

	# it 'can delete dishes from the menu' do
		
	# end

	# it 'can show all the dishes on the menu' do
		
	# end
	
end