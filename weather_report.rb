require 'httparty'
require 'json'
require 'multi_json'
require 'multi_xml'
# require 'pry'

def all_writes_calls

end

def get_json(url)
  response = HTTParty.get(url).parsed_response
  JSON.pretty_generate(response)
end

def main

  # cc_data = get_json('http://api.wunderground.com/api/80fa8270fa93ea54/conditions/q/27606.json')
  # cc_data = JSON.parse(cc_data)
  # puts cc_data

  # ftd_data = get_json('http://api.wunderground.com/api/80fa8270fa93ea54/forecast10day/q/27606.json')
  # ftd_data = JSON.parse(ftd_data)
  # puts JSON.pretty_generate(ftd_data)
  #
  # srs_data = get_json('http://api.wunderground.com/api/80fa8270fa93ea54/astronomy/q/27606.json')
  # srs_data = JSON.parse(srs_data)
  # puts JSON.pretty_generate(srs_data)
  #
  # cwa_data = get_json('http://api.wunderground.com/api/80fa8270fa93ea54/alerts/q/27606.json')
  # cwa_data = JSON.parse(cwa_data)
  # puts JSON.pretty_generate(cwa_data)
  #
  # ah_data = get_json('http://api.wunderground.com/api/80fa8270fa93ea54/currenthurricane/q/27606.json')
  # ah_data = JSON.parse(ah_data)
  # puts JSON.pretty_generate(ah_data)
  # display_location_data = data['current_observation']['display_location']

  # data['current_observation']['display_location'].each do |key, value|
  #   puts "#{key}: #{value}"
  # end

  # current_data = data['display_location']
  # current_data.each do |key, value|
  #   p "#{key}: value"
  # end

  # puts data

  # File.write('./json_files/current_conditions.json', cc_data)
  # cc_json_file = File.new('./json_files/current_conditions.json')
  # File.open(cc_json_file, 'w')
  # cc_json_file << cc_data

  # begin
  #   cc_file = File.open('./json_files/current_conditions.json', 'w')
  #   cc_file << cc_data << ftd_data
  # rescue IOError => e
  #   #some error occur, dir not writable etc.
  # ensure
  #   file.close unless file.nil?
  # end

end

main if __FILE__ == $PROGRAM_NAME
