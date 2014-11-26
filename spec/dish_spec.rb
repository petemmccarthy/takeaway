require 'dish'

describe Dish do
  
  it 'can have a name' do
    dish = Dish.new("Rice")
    expect(dish.name).to eq "Rice"
  end 


end