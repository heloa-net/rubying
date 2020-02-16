print "Enter temperature in Celsius: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to temperature.out"
new_file = File.new("temperature.out", 'w')
new_file.puts fahrenheit
new_file.close