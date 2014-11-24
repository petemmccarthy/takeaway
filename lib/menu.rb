class Menu

	def dishes
		@dishes = [
		{Dish: 'Madras', Price: 6.95},
		{Dish: 'Tikka', Price: 5.95},
		{Dish: 'Naan', Price: 2.95},
		{Dish: 'Rice', Price: 1.95}
		]
	end

	def show_dishes
		@dishes = 
		@dishes {|hash| hash.values}.flatten.inject(:+)
	end

	def show_dishes
		@dishes.each {|hash| puts hash.value}.flatten.inject(", £")
	end

	def show_dishes
		@dishes.each {|hash| puts hash.values}.flatten
	end

end