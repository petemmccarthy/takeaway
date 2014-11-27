require 'order'

describe Order do
  
  it 'is empty when created' do
    new_order = Order.new
    expect(new_order).to eq []
  end


end