require 'dish'

describe Dish do
  
  let (:rice_dish)   { Dish.new("Rice", 2) }
  let (:madras_dish) { Dish.new("Madras", 7) }

  it 'can have a name' do
    expect(rice_dish.name).to eq "Rice"
    expect(madras_dish.name).to eq "Madras"
  end

  it 'has a price' do
    expect(rice_dish.price).to eq 2
    expect(madras_dish.price).to eq 7
  end

end