class Menu

	def dishes
		dishes = [
		{name: 'Madras', price: 6.95},
		{name: 'Tikka', price: 5.95},
		{name: 'Naan', price: 2.95},
		{name: 'Rice', price: 1.95}
		]
	end

	def show_dishes
		 	dishes.each { |dish| puts "#{dish.name}", "#{dish.price}" }
	end

end