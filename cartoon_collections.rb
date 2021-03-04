def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
dwarves.each.with_index(1) {|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(words)# code an argument here
  # Your code here
words.collect {|cap| cap.capitalize + "!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
   if calls_long.any? {|element| element.size > 4}
    return true
   else
    return false
end
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 cheddar_cheese.find {|cheese| cheese_types.include?(cheese)}
end
