class DockingStation
  def release_bike
    Bike.new
  end

  def dock(bike)
  end 
end

docking_station = DockingStation.new()
bike = docking_station

class Bike 
  def working?
    true
  end
end 
