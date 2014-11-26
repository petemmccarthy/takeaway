require 'dish'

describe Dish do
  
  it 'can have a name' do
    dish = Dish.new("Rice")
    expect(dish.name).to eq "Rice"
  end 

  it 'can have another name' do
    spicy_dish = Dish.new("Madras")
    expect(spicy_dish.name).to eq "Madras"
  end

end