def roll_call_dwarves(dwarves)
  list = []
  counter = 1
  dwarves.each do |x|
    list << "#{counter}. #{dwarves[counter - 1]}"
    counter += 1
  end
  list.join
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  #if snacks.include?(cheese_types) == true
   # return snacks.first
  #end
end
