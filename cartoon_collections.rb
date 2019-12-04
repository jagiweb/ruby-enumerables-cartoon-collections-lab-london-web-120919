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
  array.any? do |word|
    word.length > 4
  end
end


def find_the_cheese(array)
  if array.include?("cheddar") || array.include?("gouda") || array.include("camembert")
    return array
  else
    nil
  end
end
