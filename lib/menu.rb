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

end