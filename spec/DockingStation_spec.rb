require 'DockingStation'

RSpec.describe DockingStation do

  describe "#release_bike" do  #good practice for writing this (method)
  # this is the short hand way of writing test. 
    it {is_expected.to respond_to (:release_bike)}
  # this the long hand way 
    it 'releases working bikes' do
      bike = subject.release_bike
      expect(bike).to be_working
    end
  end

  describe "#dock_bike" do
    it {is_expected.to respond_to (:dock_bike)}

    it "give dock_bike our bike" do
      #arrange
      bike = Bike.new 
      #act 
      #assert
      expect(subject.dock_bike(bike)).to eq [bike]
    end
  end

  describe "#view_bikes" do
    it {is_expected.to respond_to (:view_bikes)}

    it "view available bikes" do
      bike = Bike.new
      subject.dock_bike(bike)
      expect(subject.view_bikes).to eq [bike]
    end 
  end

end


