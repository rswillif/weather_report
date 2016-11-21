# class for getting and returning the formatted json for the current conditions
class CurrentConditions

  attr_accessor :zipcode, :json

  def initialize(zipcode, json)
    @zipcode = zipcode
    @json = json
  end

  

end
