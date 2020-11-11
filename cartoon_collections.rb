def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) { |dwarf, index| puts "#{index}. #{dwarf}"}
end

def summon_captain_planet(calls)
  calls.map { |call| "#{call.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(cheeses)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find { |cheese| cheese_types.include?(cheese) }
end
