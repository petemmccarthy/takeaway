require 'dish'

describe Dish do
  
  it 'can have a name' do
    dish = Dish.new("Rice")
    spicy_dish = Dish.new("Madras")
    expect(dish.name).to eq "Rice"
    expect(dish.name).to eq "Madras"
  end 

  it 'can have another name' do
    spicy_dish = Dish.new("Madras")
    expect(spicy_dish.name).to eq "Madras"
  end

end