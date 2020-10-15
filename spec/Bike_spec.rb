require 'Bike'
# require_relative 'Bike'

RSpec.describe Bike do

  describe "#working?" do
    it {is_expected.to respond_to :working?}
  end
end


