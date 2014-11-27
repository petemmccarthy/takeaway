require 'order'

describe Order do
  
  it 'does not have any items when created' do
    new_order = Order.new
    expect(new_order.items).to be_empty
  end
  


end