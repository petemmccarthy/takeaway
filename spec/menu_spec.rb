require 'menu'

describe 'menu' do
	
	let(:menu) {Menu.new}

	it 'is not empty when created' do
		expect(menu.dishes).not_to be_empty
		expect(menu.dishes).to be_an_instance_of Array
	end

	it 'can show the dishes of the menu' do
		dishes = [ {Dish: 'Madras', Price: 6.95},
			{Dish: 'Tikka', Price: 5.95},
			{Dish: 'Naan', Price: 2.95},
			{Dish: 'Rice', Price: 1.95} ]
		dishes.each { |line| expect(self).to receive(:puts).with(line)}
		show_dishes
	end

	it 'expect order to be empty when created' do

	end


	it 'asks customer for dish order' do
	# 	input_name = 'Please enter your name'
	# 	expect(self).to receive(:puts).with(input_name)
	# 	print_input_name
	end

	it 'asks customer for dish quantity' do
	# 	expect(self).to receive(:gets).and_return("pete")
	# 	user_input
	end


end