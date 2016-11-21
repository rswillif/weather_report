# class for getting and returning the formatted json for sunrise and sunset
class SunRiseSet

  attr_accessor :zipcode, :json

  def initialize(zipcode, json)
    @zipcode = zipcode
    @json = json
  end

  def sunrise
  end

  def sunset
  end

end
