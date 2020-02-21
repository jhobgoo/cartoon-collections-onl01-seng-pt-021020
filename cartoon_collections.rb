def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, index|
    puts "#{index + 1} #{dwarves}"
  end
end

def summon_captain_planet(planateer_calls)
  planateer_calls.map do |word|
    word.capitalize + '!'
  end
end

def long_planeteer_calls(calls)
  if calls.any? { |calls| calls.length > 4 }
    true
  elsif calls.all? { |calls| calls.length <= 4  }
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |i| i == cheese_types }
  cheese_types = ["cheddar", "gouda", "camembert"]
end
