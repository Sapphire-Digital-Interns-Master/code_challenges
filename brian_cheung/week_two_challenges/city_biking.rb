require 'httparty'

# Write a script that does the following when you run the file (`ruby city_biking.rb` from the terminal):

# Using HTTParty, make a GET request to the NYC citibike API (https://feeds.citibikenyc.com/stations/stations.json)

# Iterate through the data to return a list of the names of stations that have more than 40 total docks, and more than 5 bikes currently available. The list should include the number of available bikes, and should sort the stations by the number of bikes, descending.

# The list should be printed in a user-friendly way (i.e. not as a hash).

# Example output =>
# The following mega-stations have more than 5 bikes available:
# E 47 St & 2 Ave (22 bikes available)
# W 18 St & 6 Ave (16 bikes available)
# Broadway & W 49 St (4 bikes available)

data = HTTParty.get("https://feeds.citibikenyc.com/stations/stations.json")

station_data = data["stationBeanList"]

acceptable_stations = []

station_data.each do |station|
  if station["totalDocks"] > 40 && station["availableBikes"] > 5
    acceptable_stations << station
  end
end

sorted_acceptable_stations = acceptable_stations.sort_by {|station_order| station_order["availableBikes"]}.reverse

sorted_acceptable_stations.each do |allowed_station|
  puts "#{allowed_station["stationName"]} (#{allowed_station["availableBikes"]} bikes available)"
  end