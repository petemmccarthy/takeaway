require 'dish'

describe Dish do
  
  it 'can have a name' do
    rice_dish = Dish.new("Rice")
    expect(rice_dish.name).to eq "Rice"
  end 

  it 'can have another name' do
    madras_dish = Dish.new("Madras")
    expect(madras_dish.name).to eq "Madras"
  end

  it 'has a price' do
    
  end

end