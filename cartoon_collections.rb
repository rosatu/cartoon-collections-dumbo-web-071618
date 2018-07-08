def roll_call_dwarves(dwarves)
dwarves.each_with_index do |name,i|
 puts "#{i + 1}. #{name}"
  end
end  

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|call| call.capitalize + "!" }
end   

def long_planeteer_calls(calls)   
  calls.any? do |word|
    word.length > 4
 end
end

def find_the_cheese(food_things)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food_things.include? do |food|
    food == cheese_types[0..2]
  end
  else
    return nil
  end
food_things.include?("cheddar")
    return "cheddar