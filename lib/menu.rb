class Menu

	def dishes
		dishes = [
		{name: 'Madras', price: 7},
		{name: 'Tikka', price: 6},
		{name: 'Naan', price: 3},
		{name: 'Rice', price: 2}
		]
	end

	def show_dishes
	 	dishes.each { |dish| puts "#{dish.name}", "#{dish.price}" }
	end

end