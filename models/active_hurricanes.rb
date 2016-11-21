# class for getting and returning the formatted json for any active hurricanes
class ActiveHurricanes

  attr_accessor :zipcode, :json

  def initialize(zipcode, json)
    @zipcode = zipcode
    @json = json
  end

end
