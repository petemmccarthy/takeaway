class Order

  attr_accessor :items, :order_total

  def initialize
    @items = {}
    @order_total = 0
  end


end