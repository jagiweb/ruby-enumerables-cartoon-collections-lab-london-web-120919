def roll_call_dwarves(array)
  index = 0
  array.each_with_index { |name, index|
    puts "#{index +1}. #{name}"
  }
end

def summon_captain_planet(array)
  array.map {|captains| "#{captains.capitalize}!"}
end

def long_planeteer_calls(array)
  array.each do |words|
     return true unless words.length >= 4
  end
  false
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
