#dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
def roll_call_dwarves dwarves
  index = 0
  dwarves.each_with_index do |dwarfs, index|
    index += 1
    puts "#{index}. #{dwarfs}"
  end
end


def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls long_planeteer_calls
  if long_planeteer_calls.length > 4
    return false
  elsif long_planeteer_calls.length <= 4
    return true
  end
end

def find_the_cheese find_the_cheese
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  find_the_cheese.find {|food| cheese_types.include?(food)}
end
