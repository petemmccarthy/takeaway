require 'order'

describe Order do
  
  let (:new_order)  { Order.new }
  let (:dish)       { double :dish, :name => "Naan", :price => 3 }

  it 'does not have any items when created' do
    expect(new_order.items).to be_empty
  end
  
  it 'should have a total of zero when created' do
    expect(new_order.order_total).to be 0
  end

  it 'can have dishes added to it by a customer' do
    new_order.add(dish)
    expect(new_order.contains?(dish.name)).to be true
  end

end