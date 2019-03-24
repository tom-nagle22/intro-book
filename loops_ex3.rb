#Each with index example
military_vehicles = ["helicopter", "tank", "carrier", "HMMWV", "APC"]

military_vehicles.each_with_index do |vehicle, index|
  puts "#{index + 1}. #{vehicle}"
end