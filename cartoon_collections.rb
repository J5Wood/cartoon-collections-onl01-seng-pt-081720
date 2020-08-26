require 'pry'

def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, i| puts "#{i + 1} " + dwarf}
end

def summon_captain_planet(planateer_powers)
  planateer_powers.collect { |pow| pow.capitalize + "!"}
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |call| call.length > 4 }
end

def find_the_cheese(cheese_quest)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_quest.find do |item|
    i = 0
    while i < cheese_types.length
      if item == cheese_types[i]
        true
      else
        i += 1
        false
      end
    end
  end




  # the array below is here to help

end
