# class for getting and returning the formatted json for the ten day forecast
class TenDayForecast

  attr_accessor :zipcode, :json

  def initialize(zipcode, json)
    @zipcode = zipcode
    @json = json
  end



end
