require './car'

describe Car do

  before do
    @car = Car.new
  end

  it 'creates with 0 of fuel' do
    expect(@car.fuel).to eq 0
  end

  it 'must return car range' do
    @car.add_fuel 100
    expect(@car.range).to eq 2000
  end

end