def get_json(url)
  response = HTTParty.get(url).parsed_response
  JSON.pretty_generate(response)
end

current_conditions_file = File.new('./json_files/current_conditions.json')
ten_day_forecast_file = File.new('./json_files/ten_day_forecast.json')
sun_rise_set_file = File.new('./json_files/sun_rise_set.json')
current_alerts_file = File.new('./json_files/current_alerts.json')
active_hurricanes_file = File.new('./json_files/active_hurricanes.json')

current_conditions_file.write(get_json('http://api.wunderground.com/api/80fa8270fa93ea54/conditions/q/NC/Durham.json'))
