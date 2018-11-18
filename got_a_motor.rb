def print_sum(arg1, arg2)
  print arg1 + arg2
end

def accelerate
  puts "Stepping on the gas"
  puts "Speeding up"
end

def sound_horn
  puts "Pressing on the horn button"
  puts "Beep beep!"
end

def use_headlights(brightness = "low-beam")
  puts "Turning on #{brightness} headlights"
  puts "Whatch out for deers"
end

def mileage(miles_driven, gas_used)
  miles_driven / gas_used end

puts mileage(400, 12)
