require 'DockingStation'
# require 'docking_station'

RSpec.describe DockingStation do

  describe "#release_bike" do
    it {is_expected.to respond_to :release_bike}

    it 'releases working bikes' do
      bike = subject.release_bike
      expect(bike).to be_working
    end
  end

  describe DockingStation do
    it {is_expedted.to respond_to(:dock).with(1).argument}
  end

end

