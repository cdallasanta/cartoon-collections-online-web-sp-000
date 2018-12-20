def roll_call_dwarves(dwarves)# code an argument here
  counter = 1
  dwarves.each do |name|
    puts "#{counter}. #{name}"
    counter += 1
  end
end

def summon_captain_planet(collection)
  collection.map do |item|
    item << "!"
    item.capitalize
  end
end

def long_planeteer_calls(collection)
  if collection.any?(|item| item.length > 4)
    return true
  elsif collection.all?(|item| item.length < 4)
    return false
    
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
