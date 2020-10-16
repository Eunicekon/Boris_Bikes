require_relative './Bike'

class DockingStation
  # attr_reader
  def initialize 
  @array_bikes = []
  end

  def release_bike
    Bike.new
  end

  def dock_bike(bike)
    @array_bikes.push(bike)
  end 

  def view_bikes
    @array_bikes
  end
end

# docking_station = DockingStation.new()
# bike = docking_station.release_bike


