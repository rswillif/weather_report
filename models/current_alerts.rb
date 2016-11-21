# class for getting and returning the formatted json for the current weather alerts
class CurrentAlerts

  attr_accessor :zipcode, :json

  def initialize(zipcode, json)
    @zipcode = zipcode
    @json = json
  end

end
