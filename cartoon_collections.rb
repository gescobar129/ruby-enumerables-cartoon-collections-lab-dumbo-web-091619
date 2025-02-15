def roll_call_dwarves(array)
  array.each_with_index do  | name, index |
  puts "#{index + 1 } #{name}"
  end
end

def summon_captain_planet(array)
  array.map do |n|
  "#{n.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |n|
    n.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |n|
    cheese_types.include?(n)
  end
end
