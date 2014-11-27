require 'order'

describe Order do
  
  let (:new_order) { Order.new }

  it 'does not have any items when created' do
    expect(new_order.items).to be_empty
  end
  
  it 'should have a total of zero when created' do
    expect(new_order.order_total).to be 0
  end

end