def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |name, i| puts "#{i + 1} " + name }
end

def summon_captain_planet(planet_powers)
  planet_powers.collect { |power| power.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(grocery_bag)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length

    if grocery_bag.include?(cheese_types[i])
      return
    else
      i += 1
    end
  end
end
