def roll_call_dwarves(dwarves)
  list = []
  dwarves.each_with_index { |item, index| 
    list[item] = index
  }
  puts list
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.include?(cheese_types)
end
