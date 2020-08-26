def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, i| puts "#{i + 1} " + name }
end

def summon_captain_planet(planet_powers)
  planet_powers.collect { |power| power.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |call| call.length > 4 }
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
