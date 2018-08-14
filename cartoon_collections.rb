def roll_call_dwarves(names)
  names.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
end
end

def summon_captain_planet(calls)# code an argument here
  newArr = calls.map do |el|
    el.capitalize << "!"
  end
end

def long_planeteer_calls(array)
 array.collect do |element|
   if element.length > 4
     return true
   end
 end
 end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 array.map do |item|
  cheese_types.include?(item)
end
end
