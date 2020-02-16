puts "Reading temperature from file..."
file_input = File.read("temperature.dat")
celsius = file_input.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts file_input + "°C is " + fahrenheit.to_s + "F"
