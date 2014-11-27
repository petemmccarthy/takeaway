class Menu

	attr_reader :dishes

	def initialize
		@dishes = []
	end

	def add_dish(dish)
		@dishes << dish
	end

	def contains?(dish)
		dish_names.include?(dish)
	end

	def dish_names
		@dishes.map { |dish| dish.name }
	end

	def check_price(name)
		@dishes.select { |dish| dish.name == name}.first.price
	end

	def display_menu
		puts "Today's Specials"
		@dishes.each { |dish| puts "#{dish.name}, #{dish.price}" }
	end
end