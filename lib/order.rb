# require_relative 'dish'

class Order

  attr_accessor :items, :order_total

  def initialize
    @items = []
    @order_total = 0
  end

  def add(dish)
    @items.push(dish)
  end

end